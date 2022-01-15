// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.16

require (
	cloud.google.com/go v0.54.0
	github.com/Azure/azure-sdk-for-go v55.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/mocks v0.4.1
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317
	github.com/aws/aws-sdk-go v1.38.49
	github.com/blang/semver v3.5.1+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/mock v1.4.4
	github.com/google/go-cmp v0.5.5
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.20.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20211213212539-d5ade40cd9be
	k8s.io/apimachinery v0.0.0-20211213212003-47f99e79eb05
	k8s.io/apiserver v0.0.0-20220115061548-54deeed90087
	k8s.io/client-go v0.0.0-20220115054819-558b2209077f
	k8s.io/cloud-provider v0.0.0-20220106101556-4fb22856480e
	k8s.io/component-base v0.0.0-20211213215135-3082ff45a449
	k8s.io/csi-translation-lib v0.0.0-20220114054828-29de0cc5157a
	k8s.io/klog/v2 v2.9.0
	k8s.io/mount-utils v0.0.0-20220106040027-6eb3bddbf6cb
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20211213212539-d5ade40cd9be
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20211213212003-47f99e79eb05
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20220115061548-54deeed90087
	k8s.io/client-go => k8s.io/client-go v0.0.0-20220115054819-558b2209077f
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20220106101556-4fb22856480e
	k8s.io/component-base => k8s.io/component-base v0.0.0-20211213215135-3082ff45a449
	k8s.io/controller-manager => k8s.io/controller-manager v0.0.0-20220106101350-e7d341d3a23b
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20220114054828-29de0cc5157a
	k8s.io/mount-utils => k8s.io/mount-utils v0.0.0-20220106040027-6eb3bddbf6cb
)

replace k8s.io/component-helpers => k8s.io/component-helpers v0.0.0-20211213215408-c8d6fd25e99b
