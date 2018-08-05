class StudentsController < ActionController::Base
  def create
  end

  def new
  end

  def edit
  end

  def update
    @student= Student.find(params[:id])
    student.uptade(params[:student])
    redirect_to student
  end

  def show
    @student= Student.find(params[:id])
  end

end
