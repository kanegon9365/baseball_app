require 'test_helper'

class Hitter18sControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hitter18s_index_url
    assert_response :success
  end

  test "should get show" do
    get hitter18s_show_url
    assert_response :success
  end

end
