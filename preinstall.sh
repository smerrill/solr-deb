#!/bin/bash

/usr/bin/getent group solr > /dev/null || /usr/sbin/groupadd solr
/usr/bin/getent passwd solr > /dev/null || /usr/sbin/useradd -r -g solr -s /bin/bash -d /opt/solr -c 'Apache SOLR search service' solr
