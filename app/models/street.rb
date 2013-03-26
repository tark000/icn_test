class Street < ActiveRecord::Base
	establish_connection :icn_houses
  attr_accessible :name
	has_many :builds
end
