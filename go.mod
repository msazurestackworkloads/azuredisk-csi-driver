module sigs.k8s.io/azuredisk-csi-driver

go 1.17

require (
	github.com/Azure/azure-sdk-for-go v64.1.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.27
	github.com/Azure/go-autorest/autorest/adal v0.9.19
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/container-storage-interface/spec v1.5.0
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/kubernetes-csi/csi-lib-utils v0.10.0
	github.com/kubernetes-csi/csi-proxy/client v1.0.1
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.1.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.19.0
	github.com/pborman/uuid v1.2.0
	github.com/pelletier/go-toml v1.9.4
	github.com/stretchr/testify v1.7.1
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	k8s.io/api v0.24.0
	k8s.io/apimachinery v0.24.0
	k8s.io/client-go v0.24.0
	k8s.io/cloud-provider v0.24.0
	k8s.io/component-base v0.24.0
	k8s.io/klog/v2 v2.60.1
	k8s.io/kubernetes v1.24.0-alpha.4
	k8s.io/mount-utils v0.24.0-alpha.4
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/cloud-provider-azure v0.7.4
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/aws/aws-sdk-go v1.38.49 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.2.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-logr/logr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/selinux v1.8.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/spf13/cobra v1.4.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.opentelemetry.io/contrib v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0 // indirect
	go.opentelemetry.io/otel v0.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp v0.20.0 // indirect
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
	go.opentelemetry.io/proto/otlp v0.7.0 // indirect
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4 // indirect
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/apiserver v0.24.0 // indirect
	k8s.io/component-helpers v0.24.0 // indirect
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	k8s.io/kubectl v0.0.0 // indirect
	k8s.io/kubelet v0.24.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.30 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
)

replace (
	github.com/niemeyer/pretty => github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.1
	go.etcd.io/etcd => go.etcd.io/etcd v0.0.0-20200410171415-59f5fb25a533
	golang.org/x/text => golang.org/x/text v0.3.7
	k8s.io/api => k8s.io/api v0.24.0-alpha.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.24.0-alpha.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.24.0-alpha.4
	k8s.io/apiserver => k8s.io/apiserver v0.24.0-alpha.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.24.0-alpha.4
	k8s.io/client-go => k8s.io/client-go v0.24.0-alpha.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.24.0-alpha.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.24.0-alpha.4
	k8s.io/code-generator => k8s.io/code-generator v0.24.0-alpha.4
	k8s.io/component-base => k8s.io/component-base v0.24.0-alpha.4
	k8s.io/component-helpers => k8s.io/component-helpers v0.24.0-alpha.4
	k8s.io/controller-manager => k8s.io/controller-manager v0.24.0-alpha.4
	k8s.io/cri-api => k8s.io/cri-api v0.24.0-alpha.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.24.0-alpha.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.24.0-alpha.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.24.0-alpha.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.24.0-alpha.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.24.0-alpha.4
	k8s.io/kubectl => k8s.io/kubectl v0.24.0-alpha.4
	k8s.io/kubelet => k8s.io/kubelet v0.24.0-alpha.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.24.0-alpha.4
	k8s.io/metrics => k8s.io/metrics v0.24.0-alpha.4
	k8s.io/mount-utils => k8s.io/mount-utils v0.0.0-20220314200322-2af412bcdc5e
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.24.0-alpha.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.24.0-alpha.4
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.24.0-alpha.4
	k8s.io/sample-controller => k8s.io/sample-controller v0.24.0-alpha.4
	sigs.k8s.io/cloud-provider-azure => sigs.k8s.io/cloud-provider-azure v0.7.4-0.20220517092534-f7e7f2df5e24
)
