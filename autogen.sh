#!/bin/bash
libtoolize --force
aclocal -I m4
autoheader --warnings=no-portability
autoconf --warnings=no-portability
automake --force-missing --add-missing
