require 'test_helper'

class LoginpageControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get loginpage_login_url
    assert_response :success
  end

end
