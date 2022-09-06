# frozen_string_literal: true

require 'sinatra'
require 'active_record'
require 'yaml'
require 'dotenv/load'
require 'sinatra/activerecord/rake'
require 'sinatra/activerecord'

register Sinatra::ActiveRecordExtension

ActiveRecord::Migrator.migrations_paths = ['./migration/db/migrate']

configure :development, :production do
  set :database_file, 'db/config.yml'
end
