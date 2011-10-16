require 'test_helper'

class MenuControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get firma" do
    get :firma
    assert_response :success
  end

  test "should get klienci" do
    get :klienci
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

  test "should get oferta" do
    get :oferta
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

end
