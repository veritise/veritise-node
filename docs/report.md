`veritise-node report`
======================

it generates reStructuredText (.rst) reports describing the configuration of each node.

* [`veritise-node report`](#veritise-node-report)

## `veritise-node report`

it generates reStructuredText (.rst) reports describing the configuration of each node.

```
USAGE
  $ veritise-node report

OPTIONS
  -h, --help           It shows the help of this command.
  -t, --target=target  [default: target] The target folder where the veritise-node network is generated

  --logger=logger      [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use
                       ',' to select multiple loggers.

EXAMPLE
  $ veritise-node report
```

_See code: [src/commands/report.ts](https://github.com/veritise/veritise-node/blob/v1.1.6/src/commands/report.ts)_
