prometheus.yaml:
	kustomize build clean > prometheus.yaml

diff: prometheus.yaml
	kustomize build . > diff.yaml
	diff prometheus.yaml diff.yaml
	rm -f diff.yaml
