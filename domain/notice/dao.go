package service

import (
	"acloset.slack.api/db"
	"acloset.slack.api/model"
)

var (
	dao *model.Queries
)

func Init() {
	dao = model.New(db.GetConnection().ApiDb)
}
