require 'test_helper'

class ManagersControllerTest < ActionController::TestCase
  setup do
    @manager = managers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:managers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create manager" do
    assert_difference('Manager.count') do
      post :create, manager: { age: @manager.age, city: @manager.city, first_name: @manager.first_name, gender_string: @manager.gender_string, home_number: @manager.home_number, job_title: @manager.job_title, last_name: @manager.last_name, mobile_number: @manager.mobile_number, post_code: @manager.post_code, street_name: @manager.street_name, street_number: @manager.street_number, suburb: @manager.suburb }
    end

    assert_redirected_to manager_path(assigns(:manager))
  end

  test "should show manager" do
    get :show, id: @manager
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @manager
    assert_response :success
  end

  test "should update manager" do
    patch :update, id: @manager, manager: { age: @manager.age, city: @manager.city, first_name: @manager.first_name, gender_string: @manager.gender_string, home_number: @manager.home_number, job_title: @manager.job_title, last_name: @manager.last_name, mobile_number: @manager.mobile_number, post_code: @manager.post_code, street_name: @manager.street_name, street_number: @manager.street_number, suburb: @manager.suburb }
    assert_redirected_to manager_path(assigns(:manager))
  end

  test "should destroy manager" do
    assert_difference('Manager.count', -1) do
      delete :destroy, id: @manager
    end

    assert_redirected_to managers_path
  end
end
