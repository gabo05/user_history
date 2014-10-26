require 'test_helper'

class HistoryControllerTest < ActionController::TestCase
  test "should get histories" do
    get :histories
    assert_response :success
  end

end
