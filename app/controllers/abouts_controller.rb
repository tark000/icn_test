class AboutsController < InheritedResources::Base
  caches_page :index
def index
  @about=About.last
  @jobs=Job.all
  @services = Service.all
  @quides = Quide.all
end
end
