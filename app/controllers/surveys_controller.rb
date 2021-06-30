class SurveysController < ApplicationController
  def index
    render "index"
  end

  def submit
    session[:results] = output
    flash[:success] = "Thanks for submitting this form!"
    redirect_to "/result"
  end

  def result
    p session[:count]
    render "result"
  end

  private
  def output
    params.require(:survey).permit(:name, :location, :fave, :comment)
  end
end
