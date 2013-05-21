class Build < ActiveRecord::Base

  attr_accessible :name, :staus, :active, :street_id
	belongs_to :street

  def self.search_build(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end

end
