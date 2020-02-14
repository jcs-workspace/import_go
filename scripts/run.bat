@echo off
:: ========================================================================
:: $File: run.bat $
:: $Date: 2020-02-12 23:15:48 $
:: $Revision: $
:: $Creator: Jen-Chieh Shen $
:: $Notice: See LICENSE.txt for modification and distribution information
::                   Copyright © 2020 by Shen, Jen-Chieh $
:: ========================================================================

cd ..

set GOPATH="%CD%\dep"
set GOBIN=%USERPROFILE%\go\bin

:: You need to set up the path variables too (above) if you want
:: to use remote package online.
go get "github.com/jeanphorn/log4go"

go run main.go
