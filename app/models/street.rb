class Street < ActiveRecord::Base
 # establish_connection :icn_houses
  attr_accessible :name, :street_name

	has_many :builds


  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end

  def street_name
    street.try(:name)
  end

  def street_name=(name)
    self.street = Street.find_by_name(name) if name.present?
  end


end
