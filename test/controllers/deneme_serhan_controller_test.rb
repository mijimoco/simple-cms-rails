require 'test_helper'

class DenemeSerhanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deneme_serhan_index_url
    assert_response :success
  end

end
