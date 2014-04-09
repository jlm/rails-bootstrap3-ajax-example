Rails Bootstrap3 AJAX example
=============================

Credit
------

This example is taken from http://richonrails.com/articles/basic-ajax-in-ruby-on-rails with thanks.
The only changes from that site's instructions are those needed for compatibility with Bootstrap 3
and the additional files created as part of the Rails setup, and the use of different example data.

Note that the original version has a problem in the creation of new database items and this problem
hasn't been fixed in this version.  I'd be happy to receive a pull request to fix that.

Please see the instructions at the link above for information about the example.

Setup
-----

Assuming you have a working installation of Ruby on Rails on your Linux machine:
* Ensure Postgresql is installed and working
* Run "bundle install"
* Edit config/database.yml to change "your-username-here" to your actual username
* Run "createdb store_development"
* Run "rake db:seed"
* Start the local server with "rails server"
* Point your browser at http://localhost:3000 and try it out.
