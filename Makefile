default: build

.PHONY: clean
clean:
	@echo "Cleaning:"
	mvn clean
	@echo "...done"

.PHONY: build
build:
	@echo "Building maven artifacts:"
	mvn clean install
	@echo "...done"