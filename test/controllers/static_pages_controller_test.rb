require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
    def setup
        @base_title = "Pewp |"
    end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "#{@base_title} Home pants"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "#{@base_title} Fart pants"
  end

  test "should get about page" do
      get :about
      assert_response :success
      assert_select "title", "#{@base_title} About deez nuts pants"
  end

end
