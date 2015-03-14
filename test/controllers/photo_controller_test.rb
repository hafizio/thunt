require 'test_helper'

class PhotoControllerTest < ActionController::TestCase
  test "should get take" do
    get :take
    assert_response :success
  end

end
