require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get basic" do
    get :basic
    assert_response :success
  end

  test "should get nav" do
    get :nav
    assert_response :success
  end

  test "should get tables" do
    get :tables
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get alerts" do
    get :alerts
    assert_response :success
  end

end
