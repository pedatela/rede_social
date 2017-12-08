require 'test_helper'

class FollowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get follows_index_url
    assert_response :success
  end

  test "should get create" do
    get follows_create_url
    assert_response :success
  end

  test "should get destroy" do
    get follows_destroy_url
    assert_response :success
  end

  test "should get update" do
    get follows_update_url
    assert_response :success
  end

end
