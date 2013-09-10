#!/bin/bash

/usr/bin/getent passwd solr > /dev/null && /usr/sbin/userdel solr || /bin/true
/usr/bin/getent group solr > /dev/null && /usr/sbin/groupdel solr || /bin/true
