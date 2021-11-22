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

	userCount, err := dao.CountAllUsers(context.Background())
	clothCount, err = dao.CountAllClothes(context.Background())
	outfitCount, err = dao.CountAllOutfits(context.Background())
	postCount, err = dao.CountAllPosts(context.Background())
	scheduleCount, err = dao.CountAllSchedules(context.Background())

	year := time.Now().Year()
	month := int(time.Now().Month())
	day := time.Now().Day()

	message := fmt.Sprintf("%v년 %v월 %v일 0시 기준 Acloset App 데이터 통계\n\n총 이용자: %v명\n총 등록된 의류: %v개\n총 등록된 코디: %v개\n총 등록된 피드: %v개\n총 등록된 일정: %v번\n\n탈퇴한 유저와 삭제된 의류, 코디, 피드, 일정은 포함하지 않았습니다.",
		year, month, day, humanize.Comma(userCount), humanize.Comma(clothCount), humanize.Comma(outfitCount), humanize.Comma(postCount), humanize.Comma(scheduleCount))

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

	userCount, err := dao.CountRecentRegisteredUsers(context.Background())
	clothCount, err = dao.CountRecentRegisteredClothes(context.Background())
	outfitCount, err = dao.CountRecentRegisteredOutfits(context.Background())
	postCount, err = dao.CountRecentRegisteredPosts(context.Background())
	scheduleCount, err = dao.CountRecentSchedules(context.Background())

	year := time.Now().Year()
	month := int(time.Now().Month())
	day := time.Now().Day()

	message := fmt.Sprintf("%v년 %v월 %v일 기준 지난 7일간 Acloset App 데이터 증가분 통계\n\n7일간 가입한 이용자: %v명\n7일간 등록된 의류: %v개\n7일간 등록된 코디: %v개\n7일간 등록된 피드: %v개\n7일간 등록된 일정: %v번\n\n탈퇴한 유저와 삭제된 의류, 코디, 피드, 일정은 포함하지 않았습니다.",
		year, month, day, humanize.Comma(userCount), humanize.Comma(clothCount), humanize.Comma(outfitCount), humanize.Comma(postCount), humanize.Comma(scheduleCount))

	_, _, err = api.PostMessage(
		config.Config("SLACK_CHANNEL"),
		slack.MsgOptionText(message, false),
	)

	if err != nil {
		fmt.Printf("%s\n", err)
	}
}