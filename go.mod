module github.ibm.scs.com/tapestry

go 1.16

require (
	github.com/GoogleContainerTools/skaffold v1.28.1 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/google/go-containerregistry v0.5.1
	github.com/jinzhu/copier v0.3.2 // indirect
	github.com/oliveagle/jsonpath v0.0.0-20180606110733-2e52cf6e6852 // indirect
	github.com/onsi/ginkgo v1.15.0 // indirect
	github.com/onsi/gomega v1.11.0 // indirect
	github.com/peterbourgon/ff/v3 v3.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.29.0 // indirect
	github.com/r3labs/diff v1.1.0 // indirect
	github.com/sigstore/cosign v0.6.0
	github.com/sigstore/k8s-manifest-sigstore v0.0.0-20210714051241-720a2b835e9b
	github.com/sigstore/sigstore v0.0.0-20210709190449-2ab5ec881a5f // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/tektoncd/pipeline v0.26.0
	github.com/xlab/treeprint v1.1.0
	go.uber.org/zap v1.18.1
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.21.2 // indirect
	k8s.io/apimachinery v0.21.2 // indirect
	k8s.io/cli-runtime v0.21.2 // indirect
	k8s.io/client-go v0.21.2 // indirect
	k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7 // indirect
	k8s.io/kubectl v0.19.4 // indirect
	sigs.k8s.io/controller-runtime v0.0.0-00010101000000-000000000000 // indirect
)

replace (
	github.com/sigstore/cosign => github.com/sigstore/cosign v0.6.0
	k8s.io/api => k8s.io/api v0.21.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.2
	k8s.io/apiserver => k8s.io/apiserver v0.21.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.2
	k8s.io/client-go => k8s.io/client-go v0.21.2
	k8s.io/code-generator => k8s.io/code-generator v0.21.2
	k8s.io/kubectl => k8s.io/kubectl v0.21.2
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.8.3
)
