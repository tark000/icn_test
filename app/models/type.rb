class Type < ActiveRecord::Base
  attr_accessible :title
  has_many :payments

end
