require_relative '../../config/configuration'

class Competition < ActiveRecord::Base
  belongs_to :assembly
  belongs_to :part
end