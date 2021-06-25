all: prometheus.yaml prometheus-setup.yaml

prometheus.yaml:
	kustomize build clean > prometheus.yaml

prometheus-setup.yaml: prometheus.yaml
	kustomize build setup > prometheus-setup.yaml

diff: prometheus.yaml
	kustomize build . > diff.yaml
	diff prometheus.yaml diff.yaml
	rm -f diff.yaml
