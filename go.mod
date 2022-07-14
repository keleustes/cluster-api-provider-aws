module sigs.k8s.io/cluster-api-provider-aws

go 1.16

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v0.4.1-0.20210715081448-3b0e046a8008

require (
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/amazon-vpc-cni-k8s v1.8.0
	github.com/aws/aws-lambda-go v1.24.0
	github.com/aws/aws-sdk-go v1.39.2
	github.com/awslabs/goformation/v4 v4.19.5
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-logr/logr v1.2.0
	github.com/gofrs/flock v0.8.1
	github.com/golang/mock v1.6.0
	github.com/google/goexpect v0.0.0-20210430020637-ab937bf7fd6f
	github.com/google/gofuzz v1.2.0
	github.com/google/goterm v0.0.0-20200907032337-555d40f16ae2 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.14.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/sergi/go-diff v1.2.0
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.24.3
	k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery v0.24.3
	k8s.io/cli-runtime v0.24.3
	k8s.io/client-go v0.24.3
	k8s.io/component-base v0.21.2
	k8s.io/klog/v2 v2.60.1
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/aws-iam-authenticator v0.5.3
	sigs.k8s.io/cluster-api v0.4.1-0.20210715081448-3b0e046a8008
	sigs.k8s.io/cluster-api/test v0.4.1-0.20210715081448-3b0e046a8008
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/yaml v1.2.0
)
