package main

import (
	"acloset.slack.api/config"
	"acloset.slack.api/db"
	notice "acloset.slack.api/domain/notice"
	"github.com/go-co-op/gocron"
	"github.com/gofiber/fiber/v2"
	"github.com/slack-go/slack"
	"time"
)

func main() {
	InitDb()

	app := fiber.New()
	api := slack.New(config.Config("SLACK_TOKEN"))
	db.Connect()
	defer db.Close()

	app.Get("/", func(ctx *fiber.Ctx) error {
		return ctx.SendString("Hello Go Server")
	})


	cron := gocron.NewScheduler(time.UTC)
	cron.Cron("00 00 * * *").Do(func(){notice.DailyNotification(api)})
	cron.Cron("00 00 * * 1").Do(func(){notice.WeeklyNotification(api)})
	cron.StartAsync()
	app.Listen(":3001")
}

func InitDb() {
	notice.Init()
}