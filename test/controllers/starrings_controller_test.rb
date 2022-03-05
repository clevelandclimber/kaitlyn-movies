require "test_helper"

class StarringsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @starring = starrings(:one)
  end

  test "should get index" do
    get starrings_url
    assert_response :success
  end

  test "should get new" do
    get new_starring_url
    assert_response :success
  end

  test "should create starring" do
    assert_difference("Starring.count") do
      post starrings_url, params: { starring: { actor_id: @starring.actor_id, movie_id: @starring.movie_id, role: @starring.role } }
    end

    assert_redirected_to starring_url(Starring.last)
  end

  test "should show starring" do
    get starring_url(@starring)
    assert_response :success
  end

  test "should get edit" do
    get edit_starring_url(@starring)
    assert_response :success
  end

  test "should update starring" do
    patch starring_url(@starring), params: { starring: { actor_id: @starring.actor_id, movie_id: @starring.movie_id, role: @starring.role } }
    assert_redirected_to starring_url(@starring)
  end

  test "should destroy starring" do
    assert_difference("Starring.count", -1) do
      delete starring_url(@starring)
    end

    assert_redirected_to starrings_url
  end
end
