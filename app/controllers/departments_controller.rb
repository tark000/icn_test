class DepartmentsController < InheritedResources::Base

  def index
    @departments = Department.all
    @departments.shift

    @dep = Department.first
  end

  def show
    @department = Department.find(params[:id])
    @departments = Department.all
    @departments.shift
   end

end
