require 'sinatra'
require 'sinatra/json'
require "sinatra/reloader" if development?

module Api
  module Controller
    # Base controller, handles the default route
    class ApplicationController < Sinatra::Application
      use Rack::Deflater
      use Rack::Protection
    end
  end
end