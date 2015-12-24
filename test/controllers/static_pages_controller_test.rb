require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home pants"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Fart pants"
  end

  test "should get about page" do
      get :about
      assert_response :success
      assert_select "title", "About deez nuts pants"
  end

end
