prometheus.yaml: clean/prometheus.yaml
	kustomize build > prometheus.yaml

clean/prometheus.yaml:
	kustomize build clean > clean/prometheus.yaml

diff: prometheus.yaml
	kustomize build . > diff.yaml
	diff clean/prometheus.yaml diff.yaml
	rm -f diff.yaml
