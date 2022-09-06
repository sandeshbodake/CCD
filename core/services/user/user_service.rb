require './core/models/domain/user'
require './connector/db/user/user_repository'

module Core
  class UserService
    def initialize
      @user_repository = ::Connector::Database::UserRepository.new
    end

    def list
      @user_repository.list
    end
  end
end
