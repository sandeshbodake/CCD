require 'rspec'
require './api/user/users_controller'
require 'rack/test'
require './api/spec/spec_helper'

describe Api::Controller::UsersController do
  let(:app) { Api::Controller::UsersController }

  describe '#list' do
    let(:response) { get '/' }

    it 'tries to get all users' do
      expect(response).to be_ok
    end
  end
end
