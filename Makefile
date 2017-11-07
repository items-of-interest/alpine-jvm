NAME = alpine-jvm
REPOSITORY = iofi/alpine-jvm
JVM_VERSION = 1.8
VERSION = v0.0.0

.PHONY: help

define HELP
#########################################################################
#                               alpine-jvm                              #
#########################################################################
# build - Builds the given docker image dir.                            #
# push - Pushes the given docker image to docker hub.                   #
#########################################################################
endef

export JVM_VERSION
export HELP
export REPOSITORY
export VERSION

help:
	@echo "$$HELP"

build:
	docker build --build-arg VERSION=$$JVM_VERSION . -t $$REPOSITORY:$$JVM_VERSION -t $$REPOSITORY:latest

push:
	docker login \
	&& docker push $$REPOSITORY:$$JVM_VERSION \
	&& docker push $$REPOSITORY:latest

