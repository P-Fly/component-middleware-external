THIS_DIR      := $(shell dirname $(abspath $(lastword $(MAKEFILE_LIST))))
SOURCE_DIR    := $(abspath $(THIS_DIR)/../../../middleware/external/cunit)
BUILD_DIR     := $(abspath $(THIS_DIR)/out)

all: pre_build cunit_build

pre_build:
	@mkdir -p $(BUILD_DIR)/

cunit_build:
	cd $(BUILD_DIR)/
	cmake -S $(SOURCE_DIR)/ -B $(BUILD_DIR)/
	cmake --build $(BUILD_DIR)/

clean:
	rm -rf $(BUILD_DIR)/
