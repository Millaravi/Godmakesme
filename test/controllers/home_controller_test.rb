require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get lion" do
    get :lion
    assert_response :success
  end

end
