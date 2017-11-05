require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

# test to root_path if not loged in
  test "should get root" do
    get root_path
    assert_response :success
  end

# test to root_path if not loged in
  test "should get index" do
    get users_url
    assert_response :success
  end

end
