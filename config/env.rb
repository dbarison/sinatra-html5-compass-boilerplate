require 'logger'
LOGGER = Logger.new(root_path('log', "#{RACK_ENV}.log"))

# basic app configurations
set :root, root_path
set :views, root_path("app", "views")
set :images_path, public_path("images")
set :environment, RACK_ENV.to_sym if defined?(RACK_ENV)

require './config/init'
