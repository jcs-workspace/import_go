# import_go

Demo to show how you can call function from another file using Go programming
language.

## Description

There are two variables you need to set before actually calling the `go run`
command. See [run.bat](./scripts/run.bat) file for more info.

* `GOPATH` - Your go project workspace.
* `GOBIN` - Go binary location.

Make sure you have `src` folder directly under `GOPATH` directory. And place
your package under that folder. In this example, the external package are named
`lib` and located under `dep/src` folder. Because of the `GOPATH` is pointed
to `dep` folder.

## Using External Package

You would need to set up the `GOPATH` and `GOBIN` while calling
`go get` command.

#### In windows:

```batch
set GOPATH="%CD%\dep"
set GOBIN=%USERPROFILE%\go\bin

:: You need to set up the path variables too (above) if you want
:: to use remote package online.
 go get "github.com/jeanphorn/log4go"
```

#### In Unix-like:

```bash
export GOPATH=""
export GOBIN=""

# You need to set up the path variables too (above) if you want
# to use remote package online.
 go get "github.com/jeanphorn/log4go"
```
