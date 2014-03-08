require 'pathname'  # TODO - what is this? delete?
require 'sqlite3'
require 'active_record'
require 'logger' # TODO - what is this? delete?
require 'rake'
require 'rspec/core/rake_task' # TODO - what is this? delete?
require_relative '../app/models/competition'
require_relative '../app/models/dancer'
require_relative '../app/models/venue'
require_relative '../app/controller'
require_relative '../app/view'
require_relative '../database/connection'
require_relative '../database/migrations/20140306202001_create_dancers'
require_relative '../database/migrations/20140306202002_create_venues'
require_relative '../database/migrations/20140306202003_create_competitions'
require_relative '../database/populate'
require_relative '../spec/spec_tasks'

DB_file = "../database/dance_comp_db.sqlite3"

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => DB_file
)

