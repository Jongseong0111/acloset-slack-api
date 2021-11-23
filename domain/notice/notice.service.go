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
	year    := now.Year()
	month   := int(now.Month())
	day     := now.Day()
	recent  := now.AddDate(0, 0, -1).Add(-hour)

	userRecentCount, err     := dao.CountRecentRegisteredUsers(context.Background(), &recent)
	clothRecentCount, err    := dao.CountRecentRegisteredClothes(context.Background(), &recent)
	outfitRecentCount, err   := dao.CountRecentRegisteredOutfits(context.Background(), &recent)
	postRecentCount, err     := dao.CountRecentRegisteredPosts(context.Background(), &recent)
	scheduleRecentCount, err := dao.CountRecentSchedules(context.Background(), &recent)

	message := fmt.Sprintf("%v년 %v월 %v일 0시 기준 Acloset App 데이터 통계\n\n총 이용자: %v명 (+%v)\n총 등록된 의류: %v개 (+%v)\n총 등록된 코디: %v개 (+%v)\n총 등록된 피드: %v개 (+%v)\n총 등록된 일정: %v번 (+%v)\n\n" +
		"- 탈퇴한 유저는 통계에서 제외합니다.\n- 삭제된 의류, 코디, 게시물, 일정은 포함하지 않습니다.",
		year, month, day, humanize.Comma(userCount), humanize.Comma(userRecentCount), humanize.Comma(clothCount), humanize.Comma(clothRecentCount),
		humanize.Comma(outfitCount), humanize.Comma(outfitRecentCount), humanize.Comma(postCount), humanize.Comma(postRecentCount),humanize.Comma(scheduleCount), humanize.Comma(scheduleRecentCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("%s\n", err)
	}
}

func WeeklyNotification(api *slack.Client) {
	var (
		userCount, clothCount, outfitCount, postCount, scheduleCount int64
	)

	hour, _ := time.ParseDuration("9h")
	now := time.Now().AddDate(0, 0, -1)
	year   := now.Year()
	month  := int(now.Month())
	day    := now.Day()
	standard := now.AddDate(0, 0, -6)

	recent      := standard.Add(-hour)
	recentYear  := standard.Year()
	recentMonth := int(standard.Month())
	recentDay   := standard.Day()

	userCount, err    := dao.CountRecentRegisteredUsers(context.Background(), &recent)
	clothCount, err    = dao.CountRecentRegisteredClothes(context.Background(), &recent)
	outfitCount, err   = dao.CountRecentRegisteredOutfits(context.Background(), &recent)
	postCount, err     = dao.CountRecentRegisteredPosts(context.Background(), &recent)
	scheduleCount, err = dao.CountRecentSchedules(context.Background(), &recent)

	message := fmt.Sprintf("Acloset 주차별 주요지표 증가분\n기간: %v년 %v월 %v일 - %v년 %v월 %v일\n\n7일간 가입한 이용자: %v명\n7일간 등록된 의류: %v개\n7일간 등록된 코디: %v개\n7일간 등록된 피드: %v개\n7일간 등록된 일정: %v번\n\n" +
		"- 탈퇴한 유저는 통계에서 제외합니다.\n- 삭제된 의류, 코디, 게시물, 일정은 포함하지 않습니다.",
		recentYear, recentMonth, recentDay, year, month, day, humanize.Comma(userCount), humanize.Comma(clothCount), humanize.Comma(outfitCount), humanize.Comma(postCount), humanize.Comma(scheduleCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("%s\n", err)
	}
}