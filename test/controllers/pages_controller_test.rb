require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get restaurant_chooser" do
    get :restaurant_chooser
    assert_response :success
  end

  test "should get our_team" do
    get :our_team
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
