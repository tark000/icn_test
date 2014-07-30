class PaymentsController < InheritedResources::Base
  #caches_page :index

  def index
    @payments=Payment.all
    @manuals = Manual.all
    @manes = Manual.find_all_by_ochered(1)
    @types =Type.all
  end

  def city

  end

  def show
    @payment = Payment.find(params[:id])

  end

end
