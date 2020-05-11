class QuestionsController < ApplicationController
  # Controller questions
  def ask; end

  def answer
    @question = params[:question]
    @answer = helpers.coach_answer(@question)
  end
end
