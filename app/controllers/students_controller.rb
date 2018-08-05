class StudentsController < ActionController::Base
  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def show
    @student= Student.find(params[:id])
  end
  
end
