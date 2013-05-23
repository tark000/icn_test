class Street < ActiveRecord::Base
  establish_connection :icn_houses
  attr_accessible :name, :street_name

	has_many :builds


  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end



end
