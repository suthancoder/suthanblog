# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Debugging notes

a) Puts Debugging.
puts '*' * 500 - puts stars around 'puts'  so can be read in console.

b) byebug - gem comes with rails - check gemsfile.
put byebug in code and it is a 'breakpoint'

put byebug - then move it  type 'continue' - and cycle through code with 'byebug' and 'continue'

c) Pry - not automatic with Rails - install
gem 'pry-byebug' - paste in gemfile - bundle
see documentation 'binding.pry'  for breakpoint - 'continue' - - nice formatting

Set multiple break points - 'binding.pry'  in many places - then 'next' to step to next - 'j' and 'k', ctrl d skip down - ctrl u - skip up and 'q' to quit. 'Exit' to end.

Error management

begin
rescue => e
end

Block - needs to be used carefully - can eliminate errors - but you need errors to tell us when something is not working.

WHen do you use it - e.g. api to Facebook. If method to contact_facebook has error then need a message to tell you fb api is down.

Unless there is an external call don't use 'rescue' - use validations for example. See ruby-docs exception list

Rescue only specific tyypes of error - IOerror -

repl.it/languages/ruby .. code screen - try it. KNOWW THE ERRORS YOU ARE EXPECTING - don't use begin rescue blocks for general management.

