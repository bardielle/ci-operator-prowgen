module github.com/openshift/ci-operator-prowgen

go 1.14

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f

require (
	cloud.google.com/go v0.60.0 // indirect
	cloud.google.com/go/storage v1.10.0
	github.com/getlantern/deepcopy v0.0.0-20160317154340-7f45deb8130a
	github.com/ghodss/yaml v1.0.0
	github.com/mattn/go-zglob v0.0.2
	github.com/openshift/ci-operator v0.0.0-20190523203517-fc248912d39f
	github.com/qor/inflection v0.0.0-20180308033659-04140366298a // indirect
	github.com/shurcooL/githubv4 v0.0.0-20191102174205-af46314aec7b
	github.com/sirupsen/logrus v1.6.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	google.golang.org/api v0.29.0
	k8s.io/api v0.18.7-rc.0
	k8s.io/apimachinery v0.18.7-rc.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/test-infra v0.0.0-20201027131759-eaf29ea05175
)

replace github.com/openshift/ci-operator => github.com/bardielle/ci-operator v0.0.0-20201027125412-0193ff748d4f
