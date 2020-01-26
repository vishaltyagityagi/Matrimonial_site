require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get inbox" do
    get messages_inbox_url
    assert_response :success
  end

  test "should get new" do
    get messages_new_url
    assert_response :success
  end

  test "should get accepted" do
    get messages_accepted_url
    assert_response :success
  end

  test "should get sent" do
    get messages_sent_url
    assert_response :success
  end

  test "should get upgrade" do
    get messages_upgrade_url
    assert_response :success
  end

end
