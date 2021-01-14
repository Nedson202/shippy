module github.com/nedson202/shippy/shippy-cli-consignment

go 1.15

// replace github.com/nedson202/shippy/shippy-cli-consignment => ../shippy-cli-consignment

// replace github.com/nedson202/shippy/shippy-service-consignment => ../shippy-service-consignment

// replace google.golang.org/grpc => google.golang.org/grpc v1.27.0

replace google.golang.org/grpc => google.golang.org/grpc v1.27.0

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible

replace github.com/micro/go-micro/v2 v2.9.1 => github.com/micro/go-micro/v2 v2.1.1

// require (
// 	github.com/coreos/etcd v3.3.25+incompatible // indirect
// 	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
// 	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
// 	github.com/gogo/protobuf v1.3.2 // indirect
// 	github.com/google/uuid v1.1.4 // indirect
// 	github.com/json-iterator/go v1.1.10 // indirect
// 	github.com/micro/go-micro/v2 v2.9.1
// 	github.com/micro/micro/v2 v2.9.3 // indirect
// 	github.com/miekg/dns v1.1.35 // indirect
// 	github.com/mitchellh/hashstructure v1.1.0 // indirect
// 	github.com/nats-io/jwt v1.2.2 // indirect
// 	github.com/nats-io/nats-server/v2 v2.1.9 // indirect
// 	github.com/nedson202/shippy/shippy-service-consignment v0.0.0-20210110163830-7fc2fd924a12
// 	github.com/russross/blackfriday/v2 v2.1.0 // indirect
// 	go.uber.org/multierr v1.6.0 // indirect
// 	go.uber.org/zap v1.16.0 // indirect
// 	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
// 	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
// 	golang.org/x/sys v0.0.0-20210113131315-ba0562f347e0 // indirect
// 	golang.org/x/tools v0.0.0-20210112230658-8b4aab62c064 // indirect
// 	// github.com/nedson202/shippy/shippy-service-consignment v0.0.0-20210110163830-7fc2fd924a12
// 	google.golang.org/genproto v0.0.0-20210111234610-22ae2b108f89 // indirect
// 	google.golang.org/grpc v1.34.1
// 	honnef.co/go/tools v0.1.0 // indirect
// )

require (
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.1.4 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	github.com/miekg/dns v1.1.35 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/nats-server/v2 v2.1.9 // indirect
	github.com/nedson202/shippy/shippy-service-consignment v0.0.0-20210113144628-6b40b18abb92
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/sys v0.0.0-20210113181707-4bcb84eeeb78 // indirect
	golang.org/x/tools v0.0.0-20210112230658-8b4aab62c064 // indirect
	google.golang.org/genproto v0.0.0-20210113155445-facbc42f5e06 // indirect
	google.golang.org/grpc v1.34.1 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	honnef.co/go/tools v0.1.0 // indirect
)
