all:
	mkdir -p bin
	gox -osarch=linux/amd64 -osarch=darwin/amd64 -osarch=windows/amd64 -output bin/anchor_{{.OS}}_{{.Arch}}
