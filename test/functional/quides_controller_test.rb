require 'test_helper'

class QuidesControllerTest < ActionController::TestCase
  setup do
    @quide = quides(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quides)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quide" do
    assert_difference('Quide.count') do
      post :create, quide: { image: @quide.image, info: @quide.info, name: @quide.name, post: @quide.post }
    end

    assert_redirected_to quide_path(assigns(:quide))
  end

  test "should show quide" do
    get :show, id: @quide
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quide
    assert_response :success
  end

  test "should update quide" do
    put :update, id: @quide, quide: { image: @quide.image, info: @quide.info, name: @quide.name, post: @quide.post }
    assert_redirected_to quide_path(assigns(:quide))
  end

  test "should destroy quide" do
    assert_difference('Quide.count', -1) do
      delete :destroy, id: @quide
    end

    assert_redirected_to quides_path
  end
end
