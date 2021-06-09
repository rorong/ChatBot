class TelegramChatbotController < ApplicationController
  def respond_user
    question = Question.find_by(question: params[:question].downcase)
    if question.present?      
      answer = question.answer
    else
      answer = "Sorry I don't understand"
    end
    respond_to do |format|
      format.html
      format.json{ render json: {status: true, answer: answer}}
    end
  end
end
