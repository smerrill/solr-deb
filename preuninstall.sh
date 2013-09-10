#!/bin/bash

/usr/bin/pgrep -usolr java > /dev/null && /etc/init.d/solr stop || /bin/true
