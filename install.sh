#!/bin/sh

go get github.com/go-gomail/gomail

make OPENSSL=/usr/local/opt/openssl/include OPENSSL_LIB=-L/usr/local/opt/openssl/lib

DDIR=$HOME/bbgcoutput/ocr/crackerJWTC/main.go
OUT=$HOME/bbgcoutput/ocr/crackerJWTC/exe
EXE=/usr/local/Cellar/go/1.11.4/libexec/bin/go
GOROOT=/usr/local/Cellar/go/1.11.4/libexec #gosetup
GOPATH=/Users/hesk/go #gosetup

echo "TestNet local run sim Stellar"
#env DYNAMODB_ENDPOINT="" go run -race $DDIR mine -run
go run -race $DDIR mine -run
#go tool vet $DDIR

