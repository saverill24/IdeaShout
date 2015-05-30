require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get tiles" do
    get :tiles
    assert_response :success
  end

end
