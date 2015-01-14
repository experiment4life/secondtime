require 'test_helper'

class FredControllerTest < ActionController::TestCase
  test "should get smile" do
    get :smile
    assert_response :success
  end

end
