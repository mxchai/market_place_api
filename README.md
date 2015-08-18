Stuff to understand
--------------------

1. Pow (the server thing from basecamp)
  * Apparently it allows you to serve the Rails app without rails server, just do a symlink
  in the ~/.pow folder to your Rails app. Pretty nifty.

2. rspec gem
  * The tests are contained inside lib/spec, but I have no idea idea how to write these
  rspec tests


3. factory_girl_rails gem

4. ffaker gem


Miscellaneous things that the tutorial did
-------------------------------------------

1. Modifying /config/application.rb
  * added some config generators which I do not understand. Judging from what is added 
  in, it's to set stuff about rspec and factory girl rails

2. API constraints spec under lib/spec/api_constraints_spec.rb
  * I think this is for versioning, like serving the correct API version without notifying
  the consumer about it or something (like without api/v1 it just serves as api/)