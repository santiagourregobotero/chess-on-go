test:
	go test
benchmark:
	go test -test.bench=".*" -test.cpu="8"
