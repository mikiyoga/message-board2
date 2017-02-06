require 'test_helper'

class MessageControllerTest < ActionController::TestCase
  test "should get box" do
    get :box
    assert_response :success
  end

end
