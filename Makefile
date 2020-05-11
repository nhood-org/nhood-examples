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

.PHONY: build-ci
build-ci:
	@echo "Building maven artifacts:"
	mvn -s .circleci.settings.xml clean install
	@echo "...done"