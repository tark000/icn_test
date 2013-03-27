class StreetsController < ApplicationController
  def index
    @temp = Street.all
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
