require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    #get signup_pathrails
    assert_response :success
  end
end
