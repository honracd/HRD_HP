require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get discography" do
    get :discography
    assert_response :success
  end

end
