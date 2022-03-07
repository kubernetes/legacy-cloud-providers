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
	k8s.io/api v0.0.0-20220222193716-39d32415443c
	k8s.io/apimachinery v0.0.0-20220115131919-1ea05acba7c0
	k8s.io/apiserver v0.0.0-20220307144120-55a4165c9969
	k8s.io/client-go v0.0.0-20220124172954-be23bb76ca28
	k8s.io/cloud-provider v0.0.0-20220307152932-45d0d423a280
	k8s.io/component-base v0.0.0-20220124174155-7d3849d68a0e
	k8s.io/csi-translation-lib v0.0.0-20220211081204-17c6d0462b96
	k8s.io/klog/v2 v2.9.0
	k8s.io/mount-utils v0.0.0-20220124183412-07e3320e9a26
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20220222193716-39d32415443c
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20220115131919-1ea05acba7c0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20220307144120-55a4165c9969
	k8s.io/client-go => k8s.io/client-go v0.0.0-20220124172954-be23bb76ca28
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20220307152932-45d0d423a280
	k8s.io/component-base => k8s.io/component-base v0.0.0-20220124174155-7d3849d68a0e
	k8s.io/controller-manager => k8s.io/controller-manager v0.0.0-20220307152635-fdb5e2b34ddd
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20220211081204-17c6d0462b96
	k8s.io/mount-utils => k8s.io/mount-utils v0.0.0-20220124183412-07e3320e9a26
)

replace k8s.io/component-helpers => k8s.io/component-helpers v0.0.0-20220124174403-2b5cdb15b350
