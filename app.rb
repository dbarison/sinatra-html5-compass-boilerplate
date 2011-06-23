require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'
require 'haml'

require 'useful/ruby_extensions'
require 'sinatra_helpers'

require 'compass'


Bundler.require(:default)

require './app/base'


configure do

  # Configure HAML
  set :haml, {:format => :html5}

  # Configure SASS
  set :sass, Compass.sass_engine_options
end



# define routes here or load in route definitions
get '/stylesheets/:name.css' do
  content_type 'text/css', :charset => 'utf-8'
  sass(:"app/stylesheets/#{params[:name]}", Compass.sass_engine_options )
end



get '/' do
  haml :'index.html'
end
