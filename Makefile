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
	@test $(GITHUB_USERNAME) || ( echo "GITHUB_USERNAME not set" & exit 1 )
	@test $(GITHUB_TOKEN) || ( echo "GITHUB_TOKEN not set" & exit 2 )
	@echo "Building maven artifacts:"
	mvn -s .circleci.settings.xml clean install
	@echo "...done"