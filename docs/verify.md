`veritise-node verify`
======================

It tests the installed software in the current computer reporting if there is any missing dependency, invalid version, or software related issue.

* [`veritise-node verify`](#veritise-node-verify)

## `veritise-node verify`

It tests the installed software in the current computer reporting if there is any missing dependency, invalid version, or software related issue.

```
USAGE
  $ veritise-node verify

OPTIONS
  -h, --help       It shows the help of this command.

  --logger=logger  [default: Console,File] The loggers the command will use. Options are: Console,File,Silent. Use ','
                   to select multiple loggers.

EXAMPLE
  $ veritise-node verify
```

_See code: [src/commands/verify.ts](https://github.com/veritise/veritise-node/blob/v1.1.9/src/commands/verify.ts)_
