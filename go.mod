module github.com/redhat-cop/quay-openshift-registry-operator

go 1.14

require (
	cloud.google.com/go v0.57.0 // indirect
	github.com/Azure/go-autorest/autorest v0.10.1 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.8.3 // indirect
	github.com/brancz/gojsontoyaml v0.0.0-20191212081931-bf2969bbd742 // indirect
	github.com/brancz/kube-rbac-proxy v0.5.0 // indirect
	github.com/coreos/prometheus-operator v0.38.1 // indirect
	github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153 // indirect
	github.com/emicklei/go-restful v2.12.0+incompatible // indirect
	github.com/go-openapi/spec v0.19.8
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/gophercloud/gophercloud v0.11.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/jsonnet-bundler/jsonnet-bundler v0.3.1 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/openshift/api v0.0.0-20200414152312-3e8f22fb0b56
	github.com/operator-framework/operator-sdk v0.17.0
	github.com/prometheus/client_golang v1.6.0 // indirect
	github.com/prometheus/common v0.10.0 // indirect
	github.com/redhat-cop/operator-utils v0.2.4
	github.com/sirupsen/logrus v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	golang.org/x/mod v0.3.0 // indirect
	golang.org/x/net v0.0.0-20200513185701-a91f0712d120 // indirect
	golang.org/x/sys v0.0.0-20200515095857-1151b9dac4a9 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	golang.org/x/tools v0.0.0-20200515010526-7d3b6ebf133d // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/code-generator v0.18.2
	k8s.io/gengo v0.0.0-20200428234225-8167cfdcfc14
	k8s.io/klog/v2 v2.0.0 // indirect
	k8s.io/kube-openapi v0.0.0-20200410163147-594e756bea31
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.7 // indirect
	sigs.k8s.io/controller-runtime v0.5.2
	sigs.k8s.io/controller-tools v0.2.9
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	k8s.io/client-go => k8s.io/client-go v0.17.4 // Required by prometheus-operator
)
