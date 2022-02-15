`veritise-node encrypt`
=======================

It encrypts a yml file using the provided password. The source files would be a custom preset file, a preset.yml file or an addresses.yml.

The main use case of this command is encrypting custom presets files. If your custom preset contains private keys, it's highly recommended to encrypt it and use provide --password when starting or configuring the node with Bootstrap.

* [`veritise-node encrypt`](#veritise-node-encrypt)

## `veritise-node encrypt`

It encrypts a yml file using the provided password. The source files would be a custom preset file, a preset.yml file or an addresses.yml.

```
USAGE
  $ veritise-node encrypt

OPTIONS
  -h, --help                 It shows the help of this command.
  --destination=destination  (required) The destination encrypted file to create. The destination file must not exist.

  --logger=logger            [default: Console] The loggers the command will use. Options are: Console,File,Silent. Use
                             ',' to select multiple loggers.

  --password=password        The password to use to encrypt the source file into the destination file. Bootstrap prompts
                             for a password by default, can be provided in the command line (--password=XXXX) or
                             disabled in the command line (--noPassword).

  --source=source            (required) The source plain yml file to be encrypted. If this file is encrypted, the
                             command will raise an error.

DESCRIPTION
  The main use case of this command is encrypting custom presets files. If your custom preset contains private keys, 
  it's highly recommended to encrypt it and use provide --password when starting or configuring the node with Bootstrap.

EXAMPLES

  $ veritise-node encrypt --source plain-custom-preset.yml --destination encrypted-custom-preset.yml
  > password prompt
  $ veritise-node start --preset testnet --assembly dual --customPreset encrypted-custom-preset.yml
  > password prompt (enter the same password)
        

  $ veritise-node encrypt --password 1234 --source plain-custom-preset.yml --destination encrypted-custom-preset.yml
  $ veritise-node start --password 1234 --preset testnet --assembly dual --customPreset encrypted-custom-preset.yml


   $ echo "$MY_ENV_VAR_PASSWORD" | veritise-node encrypt --source plain-custom-preset.yml --destination 
  encrypted-custom-preset.yml
```

_See code: [src/commands/encrypt.ts](https://github.com/veritise/veritise-node/blob/v1.1.9/src/commands/encrypt.ts)_
