require "test_helper"

class ApiV1PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_posts_index_url
    assert_response :success
  end

  test "should get new" do
    get api_v1_posts_new_url
    assert_response :success
  end
end
