require 'test_helper'

class MainControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should get index" do
	get :career
	assert_response :success
	assert_not_nil assigns(:mains)
end
  
end
