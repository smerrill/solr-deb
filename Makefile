all:
	fpm --before-install preinstall.sh --after-install postinstall.sh --after-remove postuninstall.sh -C build -t deb -s dir -d openjdk-7-jre -n solr -v 4.4 -a all .
clean:
	rm -fr solr*.deb

