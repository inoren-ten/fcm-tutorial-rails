require "test_helper"

class LoginDevicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_devices_index_url
    assert_response :success
  end
end
