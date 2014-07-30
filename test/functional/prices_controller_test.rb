require 'test_helper'

class PricesControllerTest < ActionController::TestCase
  setup do
    @price = prices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:prices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create price" do
    assert_difference('Price.count') do
      post :create, price: { cena: @price.cena, dspid: @price.dspid, tarif_type: @price.tarif_type, title: @price.title, uspid: @price.uspid, usualorhot: @price.usualorhot }
    end

    assert_redirected_to price_path(assigns(:price))
  end

  test "should show price" do
    get :show, id: @price
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @price
    assert_response :success
  end

  test "should update price" do
    put :update, id: @price, price: { cena: @price.cena, dspid: @price.dspid, tarif_type: @price.tarif_type, title: @price.title, uspid: @price.uspid, usualorhot: @price.usualorhot }
    assert_redirected_to price_path(assigns(:price))
  end

  test "should destroy price" do
    assert_difference('Price.count', -1) do
      delete :destroy, id: @price
    end

    assert_redirected_to prices_path
  end
end
