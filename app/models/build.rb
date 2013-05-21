class Build < ActiveRecord::Base
	establish_connection :icn_houses
  attr_accessible :name, :staus, :active, :street_id
	belongs_to :street

end
