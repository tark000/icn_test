class StreetsController < ApplicationController
  def index
    @temp = Street.order("name ASC").all
    @streets = []
    @temp.each do  |street|

      if !street.builds.empty?
        @streets << street
      end
    end

  end

  def show
    @street = Street.find(params[:id])
  end
end
