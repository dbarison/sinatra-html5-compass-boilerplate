# load app files
load_app 'helpers'
load_app 'models'

# load middlewares
# TODO: set your session cookie name here
use Rack::Session::Cookie, :key => '_sess'
use Rack::Flash

#use Rack::Less
#Rack::Less.configure do |config|
#  config.combinations = {
#    'web' => ['reset', 'app']
#  }
#  if config.cache = production?
#    # only cache if in production
#    # compress by removing whitespace if in production
#    config.compress = :whitespace
#  else
#    # always cache_bust if not in production
#    config.cache_bust = true
#  end
#end

use Rack::Sprockets
Rack::Sprockets.configure do |config|
  config.cache = production?
  config.compress = :yui
end
