require 'test_helper'

class EpicenterControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get epicenter_feed_url
    assert_response :success
  end

  test "should get show_users" do
    get epicenter_show_users_url
    assert_response :success
  end

  test "should get now_following" do
    get epicenter_now_following_url
    assert_response :success
  end

  test "should get unfollow" do
    get epicenter_unfollow_url
    assert_response :success
  end

end
