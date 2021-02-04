// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.15

require (
	cloud.google.com/go v0.51.0
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/mocks v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317
	github.com/aws/aws-sdk-go v1.28.2
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/golang/mock v1.3.1
	github.com/google/go-cmp v0.4.0
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.15.1
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20201130085935-d9813e0d77df
	k8s.io/apimachinery v0.0.0-20210120165000-74a9988426c5
	k8s.io/apiserver v0.0.0-20210126184031-5e56074942d3
	k8s.io/client-go v0.0.0-20201214172000-e02e32bc73a3
	k8s.io/cloud-provider v0.0.0-20201130093811-01131c1e95c9
	k8s.io/component-base v0.0.0-20201130090942-1374c43fb9b9
	k8s.io/csi-translation-lib v0.0.0-20201130094253-36cf66accecc
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20201130085935-d9813e0d77df
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20210120165000-74a9988426c5
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20210126184031-5e56074942d3
	k8s.io/client-go => k8s.io/client-go v0.0.0-20201214172000-e02e32bc73a3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20201130093811-01131c1e95c9
	k8s.io/component-base => k8s.io/component-base v0.0.0-20201130090942-1374c43fb9b9
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20201130094253-36cf66accecc
)
