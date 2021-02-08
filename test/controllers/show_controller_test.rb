require 'test_helper'

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get id" do
    get show_id_url
    assert_response :success
  end

end
