class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params[:question]
    # if @user_answer
    #   @user_answer = "well done!"
    # else
    #   @user_answer = "Type something!"
    # end
    @user_answer
  end

  def home
  end
end
