class QuestionsController < ApplicationController

  def ask

  end

  #   question = params[:question]
  #   # Compute the answer based on the question
  #   @answer = compute_answer(question)
  # end

  def compute_answer(question)
    if question.downcase == 'i am going to work'
      'Great!'
    elsif question.include?('?')
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
