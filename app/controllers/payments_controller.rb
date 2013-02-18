class PaymentsController < InheritedResources::Base

  def index
    @payments=Payment.all
    @manuals = Manual.all


    @manes = Manual.find_all_by_ochered(1)
    @types =Type.all

  end

end
