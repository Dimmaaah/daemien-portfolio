require 'test_helper'

class MyControllerTest < ActionDispatch::IntegrationTest
  test "should get curriculum" do
    get my_curriculum_url
    assert_response :success
  end

end
