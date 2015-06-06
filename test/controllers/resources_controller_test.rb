require 'test_helper'

class ResourcesControllerTest < ActionController::TestCase
  test "should get resource" do
    get :resource
    assert_response :success
  end

end
