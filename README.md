# codeception-acceptance-sandbox
Bare sandbox for rapid setup of codeception playground for acceptance (Gherkin) testing

### Pre-requisites
- PHP 7.1+
- composer

### Setup
```bash
composer install
```

### Usage

```bash
# generate gherkin snippets
bin/codecept gherkin:snippets acceptance

# Run the tests
bin/codecept run acceptance [--steps] [--debug]
```

If you are using this for a code kata, you may find the helper script useful
```bash
bin/reset
```
It will reset any changes in `tests/_support/` and `tests/acceptance/` directories, so your are ready for the next session in an eye-blink

### Webserver
If you need to use a webserver, `php -S <host|ip>:<port> -t <path-to-public-dir>` is your friend
