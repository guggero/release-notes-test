default: release

tag := notset

release:
	$(shell mkdir -p release-$(tag))
	$(shell echo $(tag) > release-$(tag)/manifest.txt)

.PHONY: release
