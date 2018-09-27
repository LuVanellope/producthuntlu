require 'test_helper'

class ProducthuntControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get producthunt_index_url
    assert_response :success
  end

end
