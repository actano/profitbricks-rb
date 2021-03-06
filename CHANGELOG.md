=== 1.1.0 / 2013-09-20
  
  * Added support for Snapshots

=== 1.0.3 / 2013-08-23

  * Bugfix: The 'arg0' argument got renamed to 'request'

=== 1.0.1 / 2013-07-09

  * Raise an Profitbricks::AuthenticationError when the authentication failed
  * Temporarily hardcoded the endpoint and namespace

=== 0.9.5 / 2013-02-16

* 1 bug fix:
  * Cast the passed options to Server#create before checking for validity

=== 0.9.1 / 2012-05-16

* 1 bug fix:

  * Passing the data_center_id when running Server.create, #fixes 6

=== 0.9.0 / 2012-04-12

* 1 major enhancement:

  * Tests are passing on rbx in 1.8 and 1.9 mode and JRuby 1.9

* 2 bug fixes:

  * Fix the specs for mri 1.8
  * skip SSL certificate validation on JRuby 1.9 when SSL_CERT_DIR is not set

=== 0.5.1 / 2012-04-11

* 2 bug fixes:

  * now stores 'false' attributes of an object correctly
  * the Firewall class is now usable from the command line

=== 0.5.0 / 2012-04-11

* 2 major enhancements:

  * Added a binary profitbricks to use the API from the command line
  * DataCenter.create now excepts a Hash

=== 0.4.1 / 2012-04-11

* 1 bug fix:

  * tests on 1.8.7 should pass again

=== 0.4.0 / 2012-04-11

* 2 major enhancements:

  * Support for firewalls
  * Support for load balancers

=== 0.0.5 / 2012-03-07

* 1 major enhancement:

  * One should require ones dependencies

=== 0.0.4 / 2012-03-07

* 1 major enhancement:
  * Tests passing on MRI 1.8.7, 1.9.2, 1.9.3 and JRuby 1.8 passing the tests

=== 0.0.3 / 2012-03-06

* 1 minor enhancement:

  * Adding homepage

=== 0.0.2 / 2012-03-06

* 1 minor enhancement:

  * Made sure everything is in the right place

=== 0.0.1 / 2012-02-28

* 1 major enhancement

  * Birthday!
