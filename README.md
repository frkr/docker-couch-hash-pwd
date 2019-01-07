# couch-hash-pwd

[couch-hash-pwd](https://github.com/redgeoff/couch-hash-pwd)

Hash CouchDB passwords

## Usage

```
Usage: couch-hash-pwd -p clear-text-password [ -s salt ] [ -i iterations ]

  -p, --password        The clear text password that you wish to hash

  -s, --salt            Optional 16 character salt. If left blank then a random salt will be chosen

  -i, --iterations      Optional number of iterations

                        Default: 10
```
