require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Login" do
    get static_pages_Login_url
    assert_response :success
  end

  test "should get Article" do
    get static_pages_Article_url
    assert_response :success
  end

  test "should get Browse" do
    get static_pages_Browse_url
    assert_response :success
  end

  test "should get Fav" do
    get static_pages_Fav_url
    assert_response :success
  end

  test "should get New" do
    get static_pages_New_url
    assert_response :success
  end

  test "should get Profile" do
    get static_pages_Profile_url
    assert_response :success
  end

  test "should get Personalize" do
    get static_pages_Personalize_url
    assert_response :success
  end

end
