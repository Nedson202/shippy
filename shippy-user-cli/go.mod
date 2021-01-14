module github.com/nedson202/shippy/shippy-user-cli

go 1.15

replace google.golang.org/grpc => google.golang.org/grpc v1.27.0

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible

replace github.com/micro/go-micro/v2 v2.9.1 => github.com/micro/go-micro/v2 v2.1.1

require (
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v2 v2.9.1
	github.com/nedson202/shippy/shippy-service-user v0.0.0-20210114163809-aa0d8f6822fd
)
