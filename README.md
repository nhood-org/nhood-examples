[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![CircleCI](https://circleci.com/gh/nhood-org/nhood-examples.svg?style=shield)](https://circleci.com/gh/nhood-org/nhood-examples)

# nhood-examples

The project contains a couple of nhood usage examples.

It utilizes `nhood-engine-core` library implementation

## Usage examples

Currently, the following use-cases are covered:

- DataFinder is used to resolve 30 of cities closest to Cracow considering its geographical coordinates.
- DataFinder is used to resolve a planet with the characteristics similar to the characteristics of the Earth.
- DataFinder is used to resolve 10 of songs similar to the given one according to its metadata vectors.

## Technology

It based on pure Java 8 with minimal possible amount of dependencies.

## Pre-requisites

- Java 8
- Maven

## Build and run

In order to build and run the tests use the command:

```bash
make build
```

## CI/CD

Project is continuously integrated with `circleCi` pipeline that link to which may be found [here](https://circleci.com/gh/nhood-org/workflows/nhood-examples)
It builds and tests project with a set of jdk 8 and 11.

Configuration of CI is implemented in `.circleci/config.yml` and  `.circleci.setting.xml`.

## License

`nhood-examples` is released under the MIT license:
- https://opensource.org/licenses/MIT
