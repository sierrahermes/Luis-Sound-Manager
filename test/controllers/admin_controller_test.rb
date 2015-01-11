require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get musicCollection" do
    get :musicCollection
    assert_response :success
  end

end
