class QuestionsController < ApplicationController
  def ask
    @questions
  end

  def answer
    if params[:questions] == 'I am going to work'
      @answer = 'Great!.'
    elsif
      params[:questions][-1] == '?'
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!."
    end
  end
end
