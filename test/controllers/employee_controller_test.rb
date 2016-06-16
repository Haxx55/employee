require 'test_helper'

class EmployeeControllerTest < ActionController::TestCase
  test "should get clockin" do
    get :clockin
    assert_response :success
  end

  test "should get clockout" do
    get :clockout
    assert_response :success
  end

end
