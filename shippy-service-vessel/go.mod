module github.com/nedson202/shippy/shippy-service-vessel

go 1.15

replace github.com/nedson202/shippy/shippy-service-vessel => ../shippy-service-vessel

replace google.golang.org/grpc => google.golang.org/grpc v1.27.0

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible

replace github.com/micro/go-micro/v2 v2.9.1 => github.com/micro/go-micro/v2 v2.1.1

require (
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.4 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	github.com/miekg/dns v1.1.35 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/nats-server/v2 v2.1.9 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	go.mongodb.org/mongo-driver v1.4.4
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b // indirect
	golang.org/x/sys v0.0.0-20210113181707-4bcb84eeeb78 // indirect
	golang.org/x/text v0.3.5 // indirect
	golang.org/x/tools v0.0.0-20210114065538-d78b04bdf963 // indirect
	google.golang.org/genproto v0.0.0-20210113195801-ae06605f4595 // indirect
	google.golang.org/grpc v1.35.0 // indirect
	google.golang.org/protobuf v1.25.0
	honnef.co/go/tools v0.1.0 // indirect
)
