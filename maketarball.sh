#!/bin/sh
tar -cf pulldocker.tar pulldocker
gzip pulldocker.tar
mv pulldocker.tar.gz pulldocker.tgz
