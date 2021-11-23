package service

import (
	"acloset.slack.api/config"
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

	year   := time.Now().Year()
	month  := int(time.Now().Month())
	day    := time.Now().Day()
	recent := time.Now().AddDate(0, 0, -1)

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

	year   := time.Now().Year()
	month  := int(time.Now().Month())
	day    := time.Now().Day()
	recent := time.Now().AddDate(0, 0, -7)

	userCount, err    := dao.CountRecentRegisteredUsers(context.Background(), &recent)
	clothCount, err    = dao.CountRecentRegisteredClothes(context.Background(), &recent)
	outfitCount, err   = dao.CountRecentRegisteredOutfits(context.Background(), &recent)
	postCount, err     = dao.CountRecentRegisteredPosts(context.Background(), &recent)
	scheduleCount, err = dao.CountRecentSchedules(context.Background(), &recent)

	message := fmt.Sprintf("%v년 %v월 %v일 기준 Acloset App 데이터 증가분 통계\n\n7일간 가입한 이용자: %v명\n7일간 등록된 의류: %v개\n7일간 등록된 코디: %v개\n7일간 등록된 피드: %v개\n7일간 등록된 일정: %v번\n\n" +
		"- 탈퇴한 유저는 통계에서 제외합니다.\n- 삭제된 의류, 코디, 게시물, 일정은 포함하지 않습니다.",
		year, month, day, humanize.Comma(userCount), humanize.Comma(clothCount), humanize.Comma(outfitCount), humanize.Comma(postCount), humanize.Comma(scheduleCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("%s\n", err)
	}
}