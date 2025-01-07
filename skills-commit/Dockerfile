FROM golang:alpine
WORKDIR /main
COPY main.go .
RUN apk add --no-cache curl && go mod init noah.io/ark/rest && go build main.go
EXPOSE 80
CMD ["./main"]