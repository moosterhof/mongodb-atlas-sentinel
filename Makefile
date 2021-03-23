
.PHONY: all
all: test

.PHONY: test
test:
	sentinel test restrict-az-mongodb.sentinel
