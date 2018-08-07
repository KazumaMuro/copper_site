require 'test_helper'

class CopperControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get copper_home_url
    assert_response :success
  end

end
