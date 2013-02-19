class AboutsController < InheritedResources::Base
def index
  @abouts=About.all
  @jobs=Job.all
  @services = Service.all
  @quides = Quide.all


end

end
