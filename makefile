# expose make image, make run, make push commands for docker image associated with the existing commit, name, and docker image repo
BRANCH := $(shell git rev-parse --abbrev-ref HEAD)
IMGVERNUM=0.0.1-dev6
IMAGE_NAME=ppeapi
PRODUCT_DESIGNATOR=pp
