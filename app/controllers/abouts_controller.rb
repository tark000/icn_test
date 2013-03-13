class AboutsController < InheritedResources::Base
def index
  @about=About.last
  @jobs=Job.all
  @services = Service.all
  @quides = Quide.all
end
end
