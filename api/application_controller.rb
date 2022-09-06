require 'sinatra'
require 'sinatra/json'
require 'sinatra/reloader' if development?

module Api
  module Controller
    # Base controller, handles the default route
    class ApplicationController < Sinatra::Application
      use Rack::Deflater
      use Rack::Protection

      # Check this. Aside of halting requests on non existent resources,
      # It prevents assets being searched in the controller routes,
      # Avoiding: RuntimeError - downstream app not set; 500
      get '/*' do
        halt 404, 'Not found'
      end
    end
  end
end
