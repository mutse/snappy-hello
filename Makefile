# -*- Mode: Makefile; indent-tabs-mode:t; tab-width: 4 -*-

all:

install:
	mkdir -p $(DESTDIR)/bin
	cp -a snappy-hello.py $(DESTDIR)/bin/snappy-hello
	chmod a+x $(DESTDIR)/bin/snappy-hello
