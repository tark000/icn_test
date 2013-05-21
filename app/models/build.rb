class Build < ActiveRecord::Base

  attr_accessible :name, :staus, :active, :street_id
	belongs_to :street

end
