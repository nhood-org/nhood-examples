[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# nhood-examples

The project contains a couple of nhood usage examples.

It utilizes `nhood-engine-core` library implementation

## Usage examples

Currently, the following use-cases are covered:

- DataFinder is used to resolve 30 of cities closest to Cracow considering its geographical coordinates.
- DataFinder is used to resolve a planet with the characteristics similar to the characteristics of the Earth.

## Technology

It based on pure Java 8 with minimal possible amount of dependencies.

## Pre-requisites

- Java 8
- Maven

## Docker

To run the examples in docker, call the command from nhood-examples folder:

```bash
docker run -d -P  -v {/path/to/.m2}:/root/.m2 -v `pwd`:/test_app maven:3.6-jdk-11 cd /test_app && mvn clean install
```

Note: In order to be able to download packages from github, please follow [the instruction](https://help.github.com/en/packages/using-github-packages-with-your-projects-ecosystem/configuring-apache-maven-for-use-with-github-packages) if it is the issue

## Build

In order to build the project use the following maven command:

```bash
mvn clean install
```

## Test

In order to test the project use the following maven command:

```bash
mvn clean test
```

## License

`nhood-engine` is released under the MIT license:
- https://opensource.org/licenses/MIT
