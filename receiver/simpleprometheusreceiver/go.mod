module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver

go 1.14

require (
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/prometheus/common v0.19.0
	github.com/prometheus/prometheus v1.8.2-0.20210217141258-a6be548dbc17
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.23.0
	go.uber.org/zap v1.16.0
	k8s.io/client-go v0.20.2
)
