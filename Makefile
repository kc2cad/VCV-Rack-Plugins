RACK_DIR ?= ../..
SLUG = mscHack
VERSION = 0.6.3

FLAGS += -Idep/include
SOURCES += $(wildcard src/*.cpp)
DISTRIBUTABLES += $(wildcard LICENSE*) res

include $(RACK_DIR)/plugin.mk