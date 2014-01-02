#!/bin/sh
echo "\r\n Poolpe Ludovico Leonardo Sofia \r\nStaaaaaaaart\r\n Scratch for Arduino"
echo "by papa claudio $@ \r\n"
java -Djava.library.path=/usr/lib/jni -cp A4S.jar:/usr/share/java/RXTXcomm.jar A4S "$@"
