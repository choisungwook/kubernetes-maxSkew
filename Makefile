up:
	kind create cluster --config ./kind/config.yaml
down:
	kind delete cluster --name maxskew-demo