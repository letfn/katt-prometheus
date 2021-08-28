build: clean prometheus.yaml

prometheus.yaml: setup/prometheus.yaml clean/prometheus.yaml
	kustomize build > $@

clean/prometheus.yaml:
	kustomize build clean > $@

setup/prometheus.yaml:
	kustomize build setup > $@

.PHONY: clean
clean:
	rm -f setup/prometheus.yaml
	rm -f clean/prometheus.yaml
