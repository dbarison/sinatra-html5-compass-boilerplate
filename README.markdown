# README

## What Is It?

The sinatra-html5-compass-boilerplate  is a template for starting project faster.

## How to use?

- git clone git@github.com:dbarison/sinatra-html5-compass-boilerplate.git
- cd sinatra-html5-compass-boilerplate
- bundle install
- rackup 

Modify app.rb to your project name and the reference in config.ru and you are all set

## Features
It is written for me and comes AS IS.  Use if you wish, but know that it conforms to what I like using in Sinatra apps, including:

* Helpers in the gem "kelredd-sinatra-helpers"
* Bundler for gem configurations
* Capistrano deployment scheme
* Source control with Git
* Haml 
* an App directory structure similar to Rails
* Default layout http://html5boilerplate.com/ by Paul Irish
* Rack::Cache using my configuration (see admin/production.ru)
* Rack::Flash
* Rack::Sprockets (http://github.com/kelredd/rack-sprockets)
* Unit testing with Test::Unit
* Test suite using leftright, rack-test, webrat, etc...
* Compass 0.11.1
* Guard with Livereload enabled, see (https://github.com/guard/guard)


## Todo

- Css and js merged packages
- Better documentation

Copyright &copy; 2011 Davide Barison, released under the MIT license.
