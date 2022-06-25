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
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.5
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	google.golang.org/api v0.46.0
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20220420164651-0bf1867dde52
	k8s.io/apimachinery v0.0.0-20220331225401-97e5df2d0258
	k8s.io/apiserver v0.0.0-20220609053149-16b3f3ea41c4
	k8s.io/client-go v0.0.0-20220420165542-686b396dc068
	k8s.io/cloud-provider v0.0.0-20220518052811-5027af24c334
	k8s.io/component-base v0.0.0-20220420170358-f73277b34692
	k8s.io/csi-translation-lib v0.0.0-20220420181316-fcca4f339b89
	k8s.io/klog/v2 v2.60.1
	k8s.io/mount-utils v0.0.0-20220420181549-2f099a16f13f
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20220420164651-0bf1867dde52
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20220331225401-97e5df2d0258
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20220609053149-16b3f3ea41c4
	k8s.io/client-go => k8s.io/client-go v0.0.0-20220420165542-686b396dc068
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20220518052811-5027af24c334
	k8s.io/component-base => k8s.io/component-base v0.0.0-20220420170358-f73277b34692
	k8s.io/component-helpers => k8s.io/component-helpers v0.0.0-20220420170647-cd27e63f85f2
	k8s.io/controller-manager => k8s.io/controller-manager v0.0.0-20220420180056-3f3d401716b1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20220420181316-fcca4f339b89
	k8s.io/mount-utils => k8s.io/mount-utils v0.0.0-20220420181549-2f099a16f13f
)
