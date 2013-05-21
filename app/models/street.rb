class Street < ActiveRecord::Base

  attr_accessible :name
	has_many :builds

  def search_build(search2)
    if search2
      Strwhere(:street_id => params[:search2])
    else
      scoped
    end

  end

  def self.search(search)
    if search
      where('name LIKE ?', "%#{search}%")
    else
      scoped
    end
  end
end
