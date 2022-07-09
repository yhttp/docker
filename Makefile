VERSION = 1


.PHONY: image
image:
	docker build -t pylover/yhttp .
	docker tag pylover/yhttp pylover/yhttp:$(VERSION)


.PHONY: push
push:
	docker push pylover/yhttp
	docker push pylover/yhttp:$(VERSION)
