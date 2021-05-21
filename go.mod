// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.16

require (
	cloud.google.com/go v0.54.0
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.12
	github.com/Azure/go-autorest/autorest/adal v0.9.5
	github.com/Azure/go-autorest/autorest/mocks v0.4.1
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317
	github.com/aws/aws-sdk-go v1.35.24
	github.com/blang/semver v3.5.1+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/golang/mock v1.4.4
	github.com/google/go-cmp v0.5.4
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.20.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20210521231242-b96220531b73
	k8s.io/apimachinery v0.0.0-20210521230914-1a7b32ce3b15
	k8s.io/apiserver v0.0.0-20210521233223-378b4eb6c840
	k8s.io/client-go v0.0.0-20210521231753-ffd8cfc5638d
	k8s.io/cloud-provider v0.0.0-20210521235955-c493e4d68cfb
	k8s.io/component-base v0.0.0-20210521232436-2aef4dc4494b
	k8s.io/csi-translation-lib v0.0.0-20210522000515-08b6a5afd85f
	k8s.io/klog/v2 v2.8.0
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20210521231242-b96220531b73
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20210521230914-1a7b32ce3b15
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20210521233223-378b4eb6c840
	k8s.io/client-go => k8s.io/client-go v0.0.0-20210521231753-ffd8cfc5638d
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20210521235955-c493e4d68cfb
	k8s.io/component-base => k8s.io/component-base v0.0.0-20210521232436-2aef4dc4494b
	k8s.io/controller-manager => k8s.io/controller-manager v0.0.0-20210521235757-4aefa2f902bd
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20210522000515-08b6a5afd85f
)
