require 'test_helper'

class SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get regular_search" do
    get searches_regular_search_url
    assert_response :success
  end

  test "should get recent_viewed_profile" do
    get searches_recent_viewed_profile_url
    assert_response :success
  end

  test "should get search_by_profile_id" do
    get searches_search_by_profile_id_url
    assert_response :success
  end

  test "should get faq" do
    get searches_faq_url
    assert_response :success
  end

end
