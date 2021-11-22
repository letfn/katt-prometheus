package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name:     "katt-prometheus"
	chart_repo:    "https://charts.bitnami.com/bitnami"
	chart_name:    "kube-prometheus"
	chart_version: "6.4.1"
	install:       "kube-prometheus"
}
