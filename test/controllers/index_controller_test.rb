require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    #assert_select "title", "#{@base_title} | Home"
  end

  test "should get features" do
    get features_path
    assert_response :success
   # assert_select "title", "#{@base_title} | Features"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end

end
