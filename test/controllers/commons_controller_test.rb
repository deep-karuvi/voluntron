require 'test_helper'

class CommonsControllerTest < ActionController::TestCase
  test "should get Landing" do
    get :Landing
    assert_response :success
  end

  test "should get AboutUs" do
    get :AboutUs
    assert_response :success
  end

  test "should get ContactUs" do
    get :ContactUs
    assert_response :success
  end

end
