require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "visiting the home page" do
    get root_url

    assert_response :success
    assert_select "h1", "Letter"
    assert_select ".status", "Application is running"
  end
end
