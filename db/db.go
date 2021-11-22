package db

import (
	"acloset.slack.api/config"
	"context"
	"fmt"
	"github.com/jackc/pgx/v4/pgxpool"
	"log"
	"sync"
	"time"
)

type GlobalDb struct {
	ApiDb *pgxpool.Pool
}

var instance *GlobalDb
var once sync.Once

func init() {

}
func Connect() {
	once.Do(func() {
		dataSource := fmt.Sprintf("host=%s port=%s user=%s password=%s dbname=%s sslmode=disable", config.Config("DB_HOST"), config.Config("DB_PORT"), config.Config("DB_USER"), config.Config("DB_PASSWORD"), config.Config("DB_NAME"))
		parseConfig, err := pgxpool.ParseConfig(dataSource)
		if err != nil {
			return
		}
		parseConfig.MaxConns = 200
		parseConfig.MaxConnLifetime = 30 * time.Minute
		_db, err := pgxpool.ConnectConfig(context.Background(), parseConfig)
		if err != nil {
			log.Fatal(err)
		}

		instance = &GlobalDb{ApiDb: _db}
	})
}

func GetConnection() GlobalDb {
	Connect()
	return *instance
}

func Close() {
	instance.ApiDb.Close()
}
