require 'test_helper'

class MatchesControllerTest < ActionDispatch::IntegrationTest
  test "should get new_matches" do
    get matches_new_matches_url
    assert_response :success
  end

  test "should get viewed_profile" do
    get matches_viewed_profile_url
    assert_response :success
  end

  test "should get viewed_not_connected" do
    get matches_viewed_not_connected_url
    assert_response :success
  end

  test "should get shortlist_profile" do
    get matches_shortlist_profile_url
    assert_response :success
  end

  test "should get preminum_membors" do
    get matches_preminum_membors_url
    assert_response :success
  end

end
