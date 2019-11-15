// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.12

require (
	cloud.google.com/go v0.38.0
	github.com/Azure/azure-sdk-for-go v35.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/adal v0.5.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20190822182118-27a4ced34534
	github.com/aws/aws-sdk-go v1.16.26
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190826190057-c7b8b68b1456
	google.golang.org/api v0.6.1-0.20190607001116-5213b8090861
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20191115015536-da2cf76beda8
	k8s.io/apimachinery v0.0.0-20191114215425-67a48e0c9266
	k8s.io/apiserver v0.0.0-20191115020217-a0a37e0a765e
	k8s.io/client-go v0.0.0-20191114220110-6f03b71b98e6
	k8s.io/cloud-provider v0.0.0-20191114224355-aa0e9c7c6a24
	k8s.io/component-base v0.0.0-20191115015918-50dd3c3ffc6e
	k8s.io/csi-translation-lib v0.0.0-20191114224532-d0fbe8372cf6
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20191030222137-2b95a09bc58d
	sigs.k8s.io/yaml v1.1.0
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20191115015536-da2cf76beda8
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20191114215425-67a48e0c9266
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20191115020217-a0a37e0a765e
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191114220110-6f03b71b98e6
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20191114224355-aa0e9c7c6a24
	k8s.io/component-base => k8s.io/component-base v0.0.0-20191115015918-50dd3c3ffc6e
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20191114224532-d0fbe8372cf6
)
