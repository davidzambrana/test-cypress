# Test Cypress

Public repo to share reproducible testing issues.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Dependencies needed to be able to run the tests.

```
macOS 10.9 and above (64-bit only)
Linux Ubuntu 12.04 and above, Fedora 21 and Debian 8 (64-bit only)
Windows 7 and above
Node or yarn
```

### Installing

To install the dependencies just run `yarn` or `npm install`

## Running the tests

`yarn open` to open Cypress

`yarn test` to run the whole collection

`yarn test:not` to test `-e TAGS='not @skip'`

`yarn test:error` to test the error output

`yarn test:label` to test `-e TAGS='@skip'`

## Versioning

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
