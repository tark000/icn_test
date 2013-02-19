require 'test_helper'

class AvansControllerTest < ActionController::TestCase
  setup do
    @avan = avans(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:avans)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create avan" do
    assert_difference('Avan.count') do
      post :create, avan: { dspid: @avan.dspid, price: @avan.price, title: @avan.title, uspid: @avan.uspid, usualorhot: @avan.usualorhot }
    end

    assert_redirected_to avan_path(assigns(:avan))
  end

  test "should show avan" do
    get :show, id: @avan
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @avan
    assert_response :success
  end

  test "should update avan" do
    put :update, id: @avan, avan: { dspid: @avan.dspid, price: @avan.price, title: @avan.title, uspid: @avan.uspid, usualorhot: @avan.usualorhot }
    assert_redirected_to avan_path(assigns(:avan))
  end

  test "should destroy avan" do
    assert_difference('Avan.count', -1) do
      delete :destroy, id: @avan
    end

    assert_redirected_to avans_path
  end
end
