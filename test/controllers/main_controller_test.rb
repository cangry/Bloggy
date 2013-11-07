require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get our_team" do
    get :our_team
    assert_response :success
  end

  test "should get our_vision" do
    get :our_vision
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get terms_of_service" do
    get :terms_of_service
    assert_response :success
  end

end
