module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver/testdata/rawsegment/sampleapp

go 1.14

require (
	github.com/aws/aws-sdk-go v1.35.10
	github.com/aws/aws-xray-sdk-go v1.1.0
)

replace go.opentelemetry.io/collector => /Users/armiros/opentelemetry/collector-contrib/willarmiros/opentelemetry-collector-contrib/../opentelemetry-collector
