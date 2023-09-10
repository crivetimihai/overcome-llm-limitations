# Builds documentation
# Mihai Criveti

# Makefile variables
export BUILDER=./build-docs
export OUT_DIR=out/
export TRANSFORMATION=pdf

.DEFAULT_GOAL :=all

all:; @$(MAKE) _all -j8
_all: src


.PHONY: help

help:
	@echo "Build documents using pandoc. Examples:"
	@echo " make TRANSFORMATION=pptx src"

#############################################################################
# targets - add books here
#############################################################################

.PHONY: src
src:
	[[ -d $(OUT_DIR) ]] || mkdir -p $(OUT_DIR)
	$(BUILDER) src/
