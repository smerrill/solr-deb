# Simple SOLR .deb files for Ubuntu

To build this:

- Install the FPM gem.
  - `gem install fpm`
- Download the SOLR source from a mirror into the same directory as the repo.
  - `curl -O http://www.us.apache.org/dist/lucene/solr/4.4.0/solr-4.4.0.tgz`
- Unpack it and copy the example SOLR setup into build/opt/solr.
  - `tar xzf solr-4.4.0.tgz`
  - `mv solr-4.4.0/example build/opt/solr`
- Use `make` to build a .deb.
  - `make`
- Use `make clean` to delete the .deb.
  - `make clean`
- Once you're happy, install the package and start SOLR.
  - `sudo dpkg -i solr_4.4.0_all.deb`
  - `sudo /etc/init.d/solr start`

## Sources

- The init script is based on http://dev.eclipse.org/svnroot/rt/org.eclipse.jetty/jetty/trunk/jetty-distribution/src/main/resources/bin/jetty.sh .
- This entire method was adapted from http://erikwebb.net/blog/installing-apache-solr-jetty-rhel-6 .

## Thanks

Thanks to Erik Webb for the great post, and thanks to Jordan Sissel for FPM.
