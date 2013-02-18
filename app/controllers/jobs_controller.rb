class JobsController < InheritedResources::Base


  def show
    @job = Job.find(params[:id])
  end
end
