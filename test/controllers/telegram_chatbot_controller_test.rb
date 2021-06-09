require "test_helper"

class TelegramChatbotControllerTest < ActionDispatch::IntegrationTest
  # test "respond_user" do
  #   post(:respond_user, params:{question: 'hi'}.to_json)
  # 	assert_response :found
  # end
  def respond_user_test
  	post(:respond_user, params:{question: 'hi'}.to_json)
  	assert_response :found
  end
end
