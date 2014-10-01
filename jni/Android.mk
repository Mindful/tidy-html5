SRCDIR := ../src
INCDIR := ../include


LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtidy
LOCAL_C_INCLUDES = $(INCDIR)
LOCAL_SRC_FILES := $(SRCDIR)/access.c $(SRCDIR)/attrs.c $(SRCDIR)/istack.c $(SRCDIR)/parser.c $(SRCDIR)/tags.c $(SRCDIR)/entities.c $(SRCDIR)/lexer.c $(SRCDIR)/pprint.c $(SRCDIR)/clean.c $(SRCDIR)/localize.c $(SRCDIR)/config.c $(SRCDIR)/alloc.c $(SRCDIR)/attrask.c $(SRCDIR)/attrdict.c $(SRCDIR)/attrget.c $(SRCDIR)/buffio.c $(SRCDIR)/fileio.c $(SRCDIR)/streamio.c $(SRCDIR)/tagask.c $(SRCDIR)/tmbstr.c $(SRCDIR)/utf8.c $(SRCDIR)/tidylib.c $(SRCDIR)/mappedio.c $(SRCDIR)/gdoc.c

include $(BUILD_SHARED_LIBRARY)
