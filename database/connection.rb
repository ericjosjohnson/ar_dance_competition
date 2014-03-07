require 'active_record' # TODO - is this necessary if included elsewhere?
require_relative '../config/configuration'


DB_file = "dance_comp_db.sqlite3"

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => DB_file
)