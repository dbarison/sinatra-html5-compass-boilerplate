require 'test/helper'

class LayoutTest < Test::Unit::TestCase

  def app
    Sinatra::Application
  end

  context "The app's layout" do

    setup do
      visit '/'
    end


    # TODO: write better tests...
    # => this is just for show :)

    should "say hello" do
      assert_contain "Hello from Sinatra-html5-compass-boilerplate!"
    end

  end

end