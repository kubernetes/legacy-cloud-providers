// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.16

require (
	cloud.google.com/go v0.81.0
	github.com/Azure/azure-sdk-for-go v55.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/mocks v0.4.1
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.16.1-0.20210702024009-ea6160c1d0e3
	github.com/aws/aws-sdk-go v1.38.49
	github.com/blang/semver v3.5.1+incompatible
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/mock v1.5.0
	github.com/google/go-cmp v0.5.5
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	google.golang.org/api v0.46.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20220331200636-27e5860b52b6
	k8s.io/apimachinery v0.0.0-20220919103122-c74de7aa33d7
	k8s.io/apiserver v0.0.0-20220927133750-0aa8adb469d4
	k8s.io/client-go v0.0.0-20220909072524-398dfd1513be
	k8s.io/cloud-provider v0.0.0-20220706221956-96d0b1da4f50
	k8s.io/component-base v0.0.0-20220523130127-3ed68cc73876
	k8s.io/csi-translation-lib v0.0.0-20220427003118-2a95dfed9f3a
	k8s.io/klog/v2 v2.30.0
	k8s.io/mount-utils v0.0.0-20220124183442-ac70be7af40d
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20220331200636-27e5860b52b6
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20220919103122-c74de7aa33d7
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20220927133750-0aa8adb469d4
	k8s.io/client-go => k8s.io/client-go v0.0.0-20220909072524-398dfd1513be
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20220706221956-96d0b1da4f50
	k8s.io/component-base => k8s.io/component-base v0.0.0-20220523130127-3ed68cc73876
	k8s.io/component-helpers => k8s.io/component-helpers v0.0.0-20220124174436-7f5c4cdf69dc
	k8s.io/controller-manager => k8s.io/controller-manager v0.0.0-20220307152712-904f7968e69b
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20220427003118-2a95dfed9f3a
	k8s.io/mount-utils => k8s.io/mount-utils v0.0.0-20220124183442-ac70be7af40d
)
