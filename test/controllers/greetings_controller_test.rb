require "test_helper"

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get random_greetings" do
    get greetings_random_greetings_url
    assert_response :success
  end
end
