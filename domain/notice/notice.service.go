package service

import (
	"acloset.slack.api/config"
	"acloset.slack.api/model"
	"context"
	"fmt"
	"github.com/dustin/go-humanize"
	"github.com/slack-go/slack"
	"time"
)


func DailyNotification(api *slack.Client) {
	var (
		userCount, clothCount, outfitCount, postCount, scheduleCount int64
	)

	userCount, err    := dao.CountAllUsers(context.Background())
	clothCount, err    = dao.CountAllClothes(context.Background())
	outfitCount, err   = dao.CountAllOutfits(context.Background())
	postCount, err     = dao.CountAllPosts(context.Background())
	scheduleCount, err = dao.CountAllSchedules(context.Background())

	userCounta     := int(userCount)
	clothCounta    := int(clothCount)
	outfitCounta   := int(outfitCount)
	postCounta     := int(postCount)
	scheduleCounta := int(scheduleCount)


	param := model.CreateUserLogParams{
		UserCount: &userCounta,
		ClothesCount: &clothCounta,
		OutfitCount: &outfitCounta,
		PostCount: &postCounta,
		CalenderCount: &scheduleCounta,
	}
	err = dao.CreateUserLog(context.Background(), param)
	if err != nil {
		fmt.Printf("%s\n", err)
	}

	hour, _ := time.ParseDuration("9h")
	now     := time.Now()
	today	:= now.Add(+hour)
	year    := today.Year()
	month   := int(today.Month())
	day     := today.Day()
	weekDay := printDay(today.Weekday())

	recent  := now.AddDate(0, 0, -1)

	userRecentCount, err     := dao.CountRecentRegisteredUsers(context.Background(), &recent)
	clothRecentCount, err    := dao.CountRecentRegisteredClothes(context.Background(), &recent)
	outfitRecentCount, err   := dao.CountRecentRegisteredOutfits(context.Background(), &recent)
	postRecentCount, err     := dao.CountRecentRegisteredPosts(context.Background(), &recent)
	scheduleRecentCount, err := dao.CountRecentSchedules(context.Background(), &recent)

	message := fmt.Sprintf("%v년 %v월 %v일 %v요일 0시 기준 \n" +
		"Acloset App 주요지표 통계\n\n총 이용자: %v명 (+%v)\n총 등록된 의류: %v개 (+%v)\n총 등록된 코디: %v개 (+%v)\n총 등록된 피드: %v개 (+%v)\n총 등록된 일정: %v번 (+%v)\n\n" +
		"- 탈퇴한 유저는 통계에서 제외합니다.\n- 삭제된 의류, 코디, 게시물, 일정은 포함하지 않습니다.",
		year, month, day, weekDay, humanize.Comma(userCount), humanize.Comma(userRecentCount), humanize.Comma(clothCount), humanize.Comma(clothRecentCount),
		humanize.Comma(outfitCount), humanize.Comma(outfitRecentCount), humanize.Comma(postCount), humanize.Comma(postRecentCount),humanize.Comma(scheduleCount), humanize.Comma(scheduleRecentCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("[{%v}], %s\n", time.Now(), err)
	}
}

func WeeklyNotification(api *slack.Client) {
	var (
		userCount, clothesCount, outfitCount, postCount, scheduleCount int64
	)

	now     := time.Now()
	year    := now.Year()
	month   := int(now.Month())
	day     := now.Day()
	standard := now.AddDate(0, 0, -7)

	recent      := standard.AddDate(0, 0, 1)
	recentYear  := recent.Year()
	recentMonth := int(recent.Month())
	recentDay   := recent.Day()

	userCount, err    := dao.CountRecentRegisteredUsers(context.Background(), &standard)
	clothesCount, err    = dao.CountRecentRegisteredClothes(context.Background(), &standard)
	outfitCount, err   = dao.CountRecentRegisteredOutfits(context.Background(), &standard)
	postCount, err     = dao.CountRecentRegisteredPosts(context.Background(), &standard)
	scheduleCount, err = dao.CountRecentSchedules(context.Background(), &standard)

	message := fmt.Sprintf("Acloset 주차별 주요지표 증가분\n기간: %v년 %v월 %v일 - %v년 %v월 %v일\n\n7일간 가입한 이용자: %v명\n7일간 등록된 의류: %v개\n7일간 등록된 코디: %v개\n7일간 등록된 피드: %v개\n7일간 등록된 일정: %v번\n\n" +
		"- 탈퇴한 유저는 통계에서 제외합니다.\n- 삭제된 의류, 코디, 게시물, 일정은 포함하지 않습니다.",
		recentYear, recentMonth, recentDay, year, month, day, humanize.Comma(userCount), humanize.Comma(clothesCount), humanize.Comma(outfitCount), humanize.Comma(postCount), humanize.Comma(scheduleCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("[{%v}], %s\n", time.Now(), err)
	}
}

func printDay(day time.Weekday) (weekday string){
	switch day {
	case time.Monday:
		return "월"
	case time.Tuesday:
		return "화"
	case time.Wednesday:
		return "수"
	case time.Thursday:
		return "목"
	case time.Friday:
		return "금"
	case time.Saturday:
		return "토"
	case time.Sunday:
		return "일"
	}
	return
}