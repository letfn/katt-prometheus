prometheus.yaml: setup/prometheus.yaml clean/prometheus.yaml
	kustomize build > prometheus.yaml

clean/prometheus.yaml:
	kustomize build clean > clean/prometheus.yaml

setup/prometheus.yaml:
	kustomize build setup > setup/prometheus.yaml
