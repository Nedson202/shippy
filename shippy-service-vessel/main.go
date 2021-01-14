// shippy-service-vessel/main.go
package main

import (
	"context"
	"log"
	"os"

	"github.com/micro/go-micro/v2"
	pb "github.com/nedson202/shippy/shippy-service-vessel/proto/vessel"
)

const (
	defaultHost = "datastore:27017"
)

func main() {
	// Set-up micro instance
	service := micro.NewService(
		micro.Name("shippy.service.vessel"),
	)

	service.Init()

	uri := os.Getenv("DB_HOST")
	if uri == "" {
		uri = defaultHost
	}

	client, err := CreateClient(context.Background(), uri, 0)
	if err != nil {
		log.Panic(err)
	}
	defer client.Disconnect(context.Background())

	vesselCollection := client.Database("shippy").Collection("vessels")
	repository := MongoRepository{vesselCollection}
	h := &handler{repository}

	// Register handlers
	pb.RegisterVesselServiceHandler(service.Server(), h)

	// Run the server
	if err := service.Run(); err != nil {
		log.Panic(err)
	}
}
