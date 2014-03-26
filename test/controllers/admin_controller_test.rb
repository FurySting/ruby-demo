require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get load" do
    get :load
    assert_response :success
  end

  test "should get up[date" do
    get :up[date
    assert_response :success
  end

  test "should get save" do
    get :save
    assert_response :success
  end

  test "should get exit" do
    get :exit
    assert_response :success
  end

  test "should get yo_momma" do
    get :yo_momma
    assert_response :success
  end

end
