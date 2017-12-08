require 'test_helper'

class WebpageDataControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get webpage_data_test_url
    assert_response :success
  end

end
