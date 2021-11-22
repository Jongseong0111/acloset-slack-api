package config

import (
	"github.com/joho/godotenv"
	"os"
)

func Config(key string) string {
	// load dev.env file
	err := godotenv.Load("env/prod.env")
	if err != nil {
		panic("Error loading .env file")
	}
	return os.Getenv(key)
}