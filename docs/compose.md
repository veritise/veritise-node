`veritise-node compose`
=======================

It generates the `docker-compose.yml` file from the configured network.

* [`veritise-node compose`](#veritise-node-compose)

## `veritise-node compose`

It generates the `docker-compose.yml` file from the configured network.

```
USAGE
  $ veritise-node compose

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  -u, --user=user      [default: current] User used to run the services in the docker-compose.yml file. "current" means
                       the current user.

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

  --noPassword         When provided, Bootstrap will not use a password, so private keys will be stored in plain text.
                       Use with caution.

  --offline            If --offline is used, Bootstrap resolves the configuration without querying the running network.

  --password=password  A password used to encrypt and decrypt private keys in preset files like addresses.yml and
                       preset.yml. Bootstrap prompts for a password by default, can be provided in the command line
                       (--password=XXXX) or disabled in the command line (--noPassword).

  --upgrade            It regenerates the docker compose and utility files from the <target>/docker folder

EXAMPLE
  $ veritise-node compose
```

_See code: [src/commands/compose.ts](https://github.com/veritise/veritise-node/blob/v1.1.6/src/commands/compose.ts)_
