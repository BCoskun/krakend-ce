SET GOPATH=%CD%\go
go get .
attrib -R C:\Users\BCoskun\krakend-ce\go\pkg\mod\github.com\devopsfaith\krakend-gologging@v0.0.0-20190131142345-f3f256584ecc\log.go
copy C:\Users\BCoskun\krakend-ce\winbuild\deopsfaith_krakend-gologging_log.go C:\Users\BCoskun\krakend-ce\go\pkg\mod\github.com\devopsfaith\krakend-gologging@v0.0.0-20190131142345-f3f256584ecc\log.go
go build -ldflags="-X github.com/devopsfaith/krakend/core.KrakendVersion=1.1.1" -o krakend-ce.exe ./cmd/krakend-ce