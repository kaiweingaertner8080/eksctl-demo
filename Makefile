create-cluster:
	eksctl create cluster --config-file cluster.yaml

install-tools:
	./scripts/install-tools.sh