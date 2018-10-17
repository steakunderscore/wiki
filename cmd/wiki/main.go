package main

import (
	"gitlab.com/steakunderscore/wiki/internal/wiki"
)

func main() {
	wiki.SetupRoutes()
	wiki.Run()
}
