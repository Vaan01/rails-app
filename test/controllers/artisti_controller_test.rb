require "test_helper"

class ArtistiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get artisti_index_url
    assert_response :success
  end
end
