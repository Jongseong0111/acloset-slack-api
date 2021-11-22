package service

import (
	"fmt"
	"github.com/slack-go/slack"
	"strconv"
)

func TestSlack(api *slack.Client) {
	count, err := dao.CountUsers(context.Background())
	acount := strconv.Itoa(int(count))
	text := fmt.Sprintf("users, count %s\n count는 %s이고\n 주별 카운트는 %s입니다.", acount, acount, acount)
	channelID, timestamp, err := api.PostMessage(
		"C02NMENBH1N",
		slack.MsgOptionText(text, false),
	)
	fmt.Println(channelID, timestamp)

	if err != nil {
		fmt.Printf("%s %v\n", err)
	}
	fmt.Printf("slack message post successfully %s at %s", channelID, timestamp)
}