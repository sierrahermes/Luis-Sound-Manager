require 'test_helper'

class SoundmanagerControllerTest < ActionController::TestCase
  test "should get collection" do
    get :collection
    assert_response :success
  end

end
