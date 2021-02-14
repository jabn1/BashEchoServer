#!/bin/bash
exec e<>/dev/tcp/achcontratistas.com.do/80
echo -e "GET / HTTP/1.1\n\n" >&3
cat <3