# frozen_string_literal: true

require 'sinatra'
require_relative 'application/config/environment'
require_relative 'api/application_controller'
require_relative 'api/user/users_controller'

use Rack::Reloader unless settings.production?

map('/') { run Api::Controller::UsersController }
