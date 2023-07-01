require "test_helper"

class GuestbooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @guestbook = guestbooks(:one)
  end

  test "should get index" do
    get guestbooks_url, as: :json
    assert_response :success
  end

  test "should create guestbook" do
    assert_difference("Guestbook.count") do
      post guestbooks_url, params: { guestbook: { messaggio: @guestbook.messaggio } }, as: :json
    end

    assert_response :created
  end

  test "should show guestbook" do
    get guestbook_url(@guestbook), as: :json
    assert_response :success
  end

  test "should update guestbook" do
    patch guestbook_url(@guestbook), params: { guestbook: { messaggio: @guestbook.messaggio } }, as: :json
    assert_response :success
  end

  test "should destroy guestbook" do
    assert_difference("Guestbook.count", -1) do
      delete guestbook_url(@guestbook), as: :json
    end

    assert_response :no_content
  end
end
