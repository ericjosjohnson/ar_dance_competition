require 'config/configuration'

desc "create the database"
task "db:create" do
  puts "Creating the file #{DB_PATH} if it doesn't exist..."
  touch DB_PATH
end

desc "drop the database"
task "db:drop" do
  puts "Deleting #{DB_PATH}"
  rm_f DB_PATH
end

desc "migrate the database"
task "db:migrate" do


end