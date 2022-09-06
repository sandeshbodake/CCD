require './core/services/user/user_service'
require_relative 'models/user_serializer'

module Api
  module Controller
    class UsersController < ApplicationController
      def initialize
        super
        @user_service = ::Core::UserService.new
      end

      get '/' do
        result = @user_service.list
        json result.map { |user| UserSerializer.format(user) }
      end
    end
  end
end
