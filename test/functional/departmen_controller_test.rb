require 'test_helper'

class DepartmenControllerTest < ActionController::TestCase
  setup do
    @departman = departmen(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:departmen)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create departman" do
    assert_difference('Departman.count') do
      post :create, departman: { addres: @departman.addres, map: @departman.map, title: @departman.title, worktime: @departman.worktime }
    end

    assert_redirected_to departman_path(assigns(:departman))
  end

  test "should show departman" do
    get :show, id: @departman
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @departman
    assert_response :success
  end

  test "should update departman" do
    put :update, id: @departman, departman: { addres: @departman.addres, map: @departman.map, title: @departman.title, worktime: @departman.worktime }
    assert_redirected_to departman_path(assigns(:departman))
  end

  test "should destroy departman" do
    assert_difference('Departman.count', -1) do
      delete :destroy, id: @departman
    end

    assert_redirected_to departmen_path
  end
end
