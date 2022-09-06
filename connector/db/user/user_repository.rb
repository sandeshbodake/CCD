require './connector/db/model/user'

module Connector
  module Database
    class UserRepository
      def list
        User.all.map do |user|
          Domain::User.new(user.name, user.email)
        end
      end
    end
  end
end
