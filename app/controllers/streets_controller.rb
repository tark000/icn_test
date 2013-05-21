class StreetsController < ApplicationController
  def index
    @temp = Street.search(params[:search]).order("name ASC").all
    @streets = []
    @temp.each do  |street|

      if !street.builds.search_build(params[:search2]).empty?
        @streets << street
      end
    end

  end

  def show
    @street = Street.find(params[:id])
  end
end
