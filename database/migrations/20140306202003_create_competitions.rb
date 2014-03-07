require_relative '../connection'

class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.belongs_to  :dancers
      t.belongs_to  :venues
      t.string      :name
      t.date        :when
      t.timestamps
    end
  end
end