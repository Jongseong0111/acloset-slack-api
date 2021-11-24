package main

import (
	"acloset.slack.api/config"
	"acloset.slack.api/db"
	notice "acloset.slack.api/domain/notice"
	"github.com/go-co-op/gocron"
	"github.com/gofiber/fiber/v2"
	"github.com/gofiber/fiber/v2/middleware/logger"
	"github.com/slack-go/slack"
	"os"
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
	app.Use(logger.New(logger.Config{
		Format:     "[${pid}] [${time}] [${latency}] ${path} ${error} \n",
		TimeFormat: "15:04:05",
		TimeZone:   "Asia/Seoul",
		Output:     os.Stdout,
	}))

	cron := gocron.NewScheduler(time.UTC)
	cron.Cron("00 15 * * *").Do(func(){notice.DailyNotification(api)})
	cron.Cron("00 15 * * 0").Do(func(){notice.WeeklyNotification(api)})
	cron.StartAsync()
	app.Listen(":3001")
}

func InitDb() {
	notice.Init()
}