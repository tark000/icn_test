class DepartmentsController < InheritedResources::Base

  def index
    @departments = Department.all
    @dep = Department.find(1)
  end

  def show
    @department = Department.find(params[:id])
    @departs = Department.all
   end

end
