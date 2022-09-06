# frozen_string_literal: true

# Migration for create_user
class CreateUser < ActiveRecord::Migration[6.1]
  def change
    t.string :name
    t.string :email

    t.timestamps
  end
end
