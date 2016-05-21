require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get apply" do
    get :apply
    assert_response :success
  end

  test "should get matching" do
    get :matching
    assert_response :success
  end

  test "should get confirm" do
    get :confirm
    assert_response :success
  end

  test "should get complete" do
    get :complete
    assert_response :success
  end

  test "should get reserve_list" do
    get :reserve_list
    assert_response :success
  end

end
