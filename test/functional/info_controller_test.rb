require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get error404" do
    get :error404
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get not_paid" do
    get :not_paid
    assert_response :success
  end

  test "should get map" do
    get :map
    assert_response :success
  end

end
