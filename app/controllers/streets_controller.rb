class StreetsController < ApplicationController
  def index
    @temp = Street.search(params[:street_name]).order("name ASC").all
    @streets = []
    @temp.each do  |street|

      if !street.builds.search_build(params[:build]).empty?
        @streets << street
      end



    end

    if @streets.size == 1
      @builds=[]
      @streets.each do |str|
        if params[:build] != nil
          str.builds.where('name LIKE ?', "%#{params[:build]}%").each do |build|
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
  def search
    @streets = Street.order(:name).where("name like ?", "%#{params[:street_name]}%")
    render json: @streers.map(&:name)
  end

  def show
    @street = Street.find(params[:id])
  end
end