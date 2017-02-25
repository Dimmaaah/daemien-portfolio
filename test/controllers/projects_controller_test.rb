require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get rubyrubyruby" do
    get projects_rubyrubyruby_url
    assert_response :success
  end

  test "should get healthyworkers" do
    get projects_healthyworkers_url
    assert_response :success
  end

end
