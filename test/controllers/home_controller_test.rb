require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get v_home" do
    get home_v_home_url
    assert_response :success
  end
end
