class QuestionsController < ApplicationController

  def ask
    @question = params[:question]
  end

  def answer
    @question = params[:question]
    if @question == "hello"
      then @answer = "I don't care, get dressed and go to work!"
    elsif @question == "what time is it?"
      then @answer = "Silly question, get dressed and go to work!"
    else @answer = "I dont understand. Please repeat."
    end
  end
end
