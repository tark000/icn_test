class StreetsController < ApplicationController
  def index
    @temp = Street.search(params[:street_name]).order("name ASC").all
    @streets = []
    @temp.each do  |street|

      if !street.builds.search_build(params[:build]).empty?
        @streets << street
      end
    end

    @str = []
    Street.all.each do |w|
       if w.builds.present?
         @str << w.name
       end
    end

  end

  def show
    @street = Street.find(params[:id])
  end
end