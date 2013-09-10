#!/bin/bash

/usr/sbin/groupadd solr
/usr/sbin/useradd -r -g solr -s /bin/bash -d /opt/solr -c 'Apache SOLR search service' solr
