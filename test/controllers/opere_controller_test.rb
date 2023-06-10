require "test_helper"

class OpereControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get opere_index_url
    assert_response :success
  end
end
