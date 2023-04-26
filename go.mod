module sigs.k8s.io/apiserver-network-proxy

go 1.16

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.2
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	google.golang.org/grpc v1.27.1
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/component-base v0.17.1
	k8s.io/klog/v2 v2.4.0
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.0
	sigs.k8s.io/structured-merge-diff/v4 v4.0.3 // indirect
)

replace sigs.k8s.io/apiserver-network-proxy/konnectivity-client => ./konnectivity-client
