# Variables are documented in hack/build.sh.
NAMESPACE = mid/
BASE_IMAGE_NAME = builder-perl
VERSIONS = 5.20 5.24
OPENSHIFT_NAMESPACES = 5.16

# Include common Makefile code.
include hack/common.mk
