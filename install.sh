#!/bin/sh
#mac
make OPENSSL=/usr/local/opt/openssl/include OPENSSL_LIB=-L/usr/local/opt/openssl/lib
#centos
#sudo vi /etc/ld.so.conf.d/openssl-1.0.2p.conf

#make OPENSSL=/usr/inlcude/openssl OPENSSL_LIB=-L/root/openssl-1.0.2p


#!/bin/sh
#mac
#make OPENSSL=/usr/local/opt/openssl/include OPENSSL_LIB=-L/usr/local/opt/openssl/lib
#centos
# /usr/local/openssl111/include/openssl

#make OPENSSL=/usr/local/openssl111/include/openssl OPENSSL_LIB=-L/usr/local/openssl111/lib

