require_relative '../../config/configuration'

class Dancer < ActiveRecord::Base
  has_many :competitions
  has_many :dancers, through: competitions
end