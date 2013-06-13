class SurveysController < ApplicationController

  def index
    @surveys = Survey.all
  end

  def show
    @survey = Survey.find(params[:id])
  end

  def new
    @survey = Survey.new
    3.times do 
    question = @survey.questions.build
     4.times { question.answers.build }
    end
  end

  def create
    Survey.create(params[:survey])
    redirect_to root_path
  end
end
