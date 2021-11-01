require "test_helper"

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get Team" do
    get static_page_Team_url
    assert_response :success
  end

  test "should get Contact" do
    get static_page_Contact_url
    assert_response :success
  end
end
