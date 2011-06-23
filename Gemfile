source "http://rubygems.org"

gem 'sinatra'
gem 'compass'
gem 'haml'
gem 'html5-boilerplate'

gem 'rack-flash'
gem 'rack-cache',     :require => "rack/cache"
#gem 'rack-less',      :require => "rack/less"
gem 'rack-sprockets', :require => "rack/sprockets"
gem 'yui-compressor'

gem 'kelredd-useful',              :require => "useful/ruby_extensions"
gem 'kelredd-sinatra-helpers',     :require => "sinatra_helpers"

group :test do
  gem 'rack-test', "~>0.5", :require => "rack/test"
  gem 'shoulda', "~>2.11"
  gem 'leftright'
  gem 'webrat', "~>0.7"
end

group :development, :test do
  gem 'rb-fsevent'
  gem 'growl'
  gem 'guard-bundler'
  gem 'guard-compass'
  gem 'guard-livereload'
end

