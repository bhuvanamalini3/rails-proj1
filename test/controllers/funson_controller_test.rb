require 'test_helper'

class FunsonControllerTest < ActionDispatch::IntegrationTest
  test "should get fun" do
    get funson_fun_url
    assert_response :success
  end

end
