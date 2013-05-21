class StreetsController < ApplicationController
  def index
    @temp = Street.search(params[:search]).order("name ASC").all
    @streets = []
    @temp.each do  |street|

      if !street.builds.search_build(params[:search2]).empty?
        @streets << street
      end

      if @streets.size == 1
        @builds=[]
        @streets.each do |str|
          if params[:search2] != nil

            str.builds.where('name LIKE ?', "%#{params[:search2]}%").each do |build|
              @builds << build
            end
          else
            str.builds.each do |build|
              @builds << build
            end
          end
        end
      end

    end
  end

  def show
    @street = Street.find(params[:id])
  end
end
