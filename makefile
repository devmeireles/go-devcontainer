get-daemon:
	go get github.com/githubnemo/CompileDaemon

install-daemon:
	go install github.com/githubnemo/CompileDaemon
	
serve:
	CompileDaemon -directory="./app" -build="go build -o /build/app" -command="/build/app" -polling=true
	