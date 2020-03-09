test: test.bats testfiles/petstore.yaml
	@echo "Running tests"
	bats --tap test.bats

docker: Dockerfile test
	@echo "Building docker image"
	docker build --tag swagger-cli .

