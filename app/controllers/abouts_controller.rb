class AboutsController < InheritedResources::Base
def index
  @abouts=About.last
  @jobs=Job.all
  @services = Service.all
  @quides = Quide.all
end
end
