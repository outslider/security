#!/bin/bash

curl http://www.airgroove.com/blog/xmlrpc.php -d '<?xml version="1.0" encoding="iso-8859-1"?><methodCall><methodName> pingback.ping</methodName><params><param><value> <string>http://www.airgroove.com/blog/?p=544 </string></value></param><param><value><string> http://www.airgroove.com/blog/?p=638/ </string></value></param></params></methodCall>'
