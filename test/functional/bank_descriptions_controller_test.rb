require 'test_helper'

class BankDescriptionsControllerTest < ActionController::TestCase
  setup do
    @bank_description = bank_descriptions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bank_descriptions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bank_description" do
    assert_difference('BankDescription.count') do
      post :create, bank_description: { bank_title: @bank_description.bank_title, image: @bank_description.image, title: @bank_description.title }
    end

    assert_redirected_to bank_description_path(assigns(:bank_description))
  end

  test "should show bank_description" do
    get :show, id: @bank_description
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bank_description
    assert_response :success
  end

  test "should update bank_description" do
    put :update, id: @bank_description, bank_description: { bank_title: @bank_description.bank_title, image: @bank_description.image, title: @bank_description.title }
    assert_redirected_to bank_description_path(assigns(:bank_description))
  end

  test "should destroy bank_description" do
    assert_difference('BankDescription.count', -1) do
      delete :destroy, id: @bank_description
    end

    assert_redirected_to bank_descriptions_path
  end
end
