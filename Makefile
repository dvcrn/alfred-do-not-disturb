.PHONY: build
build:
	swift build --configuration=release -Xswiftc -static-stdlib && mv .build/release/do-not-disturb .
