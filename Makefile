VERSION = 1


.PHONY: image
image:
	docker build -t pylover/yhttp:$(VERSION) .


.PHONY: push
push:
	docker push pylover/yhttp:$(VERSION)
