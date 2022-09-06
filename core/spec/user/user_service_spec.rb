require './core/services/user/user_service'
require './core/spec/spec_helper'
require 'rspec'

describe Core::UserService do
  let(:user_repository) { class_double(::Connector::Database::UserRepository) }

  before do
    allow_any_instance_of(::Connector::Database::UserRepository).to receive(:list).and_return([])
  end

  describe '#list' do
    it 'tries to get all users' do
      expect(Core::UserService.new.list).to eq []
    end
  end
end
