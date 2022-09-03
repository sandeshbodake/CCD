module Api
  module Controller
    class UsersController < ApplicationController
      def initialize
        super
        @user_service = ::Core::UserService
      end

      get '/users' do
        json @user_service.all.map(&:as_json)
      end

    end
  end
end