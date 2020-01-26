require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get homes_home_url
    assert_response :success
  end

  test "should get about_us" do
    get homes_about_us_url
    assert_response :success
  end

  test "should get contact" do
    get homes_contact_url
    assert_response :success
  end

end
