require_relative '../connection'

class CreateDancers < ActiveRecord::Migration
  def change
    create_table :dancers do |t|
      t.string :name
      t.string :gender
      t.timestamps
    end
  end
end