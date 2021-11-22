package main

import (
	"acloset.slack.api/db"
	"github.com/go-co-op/gocron"
	"github.com/gofiber/fiber/v2"
	"github.com/slack-go/slack"
	"time"
)

func main() {
	InitDb()

	app := fiber.New()
	api := slack.New("xoxb-2748040306852-2745820870403-yzPlSKBOb2MTZJAXJkoyFxCC")
	db.Connect()
	defer db.Close()

	app.Get("/", func(ctx *fiber.Ctx) error {
		return ctx.SendString("Hello Go Server")
	})


	cron := gocron.NewScheduler(time.UTC)
	cron.Cron("*/1 * * * *").Do(func(){userService.UserService{}.TestSlack(api)})
	cron.Cron("00 00 * * 1").Do(func(){userService.UserService{}.TestSlack(api)})
	cron.StartAsync()
	app.Listen(":3001")
}

func InitDb() {
	userService.Init()
	productService.Init()
}