prometheus.yaml: setup/prometheus.yaml clean/prometheus.yaml
	kustomize build > $@

clean/prometheus.yaml:
	kustomize build clean > $@

setup/prometheus.yaml:
	kustomize build setup > $@
