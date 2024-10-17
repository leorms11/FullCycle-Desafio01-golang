FROM golang:1.23.2

WORKDIR /usr/src/app

COPY . . 

ENTRYPOINT [ "go", "run", "fullcycle-rocks.go" ]