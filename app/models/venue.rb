require_relative '../../config/configuration'

class Venue < ActiveRecord::Base
  has_many :competitions
  has_many :dancers, through: :competitions
end