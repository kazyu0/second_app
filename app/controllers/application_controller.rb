class ApplicationController < ActionController::Base
  def index
    @questions = Question.all
  end
end
