require "test_helper"

class RubbishControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get rubbish_new_url
    assert_response :success
  end

  test "should get index" do
    get rubbish_index_url
    assert_response :success
  end

  test "should get show" do
    get rubbish_show_url
    assert_response :success
  end
end
