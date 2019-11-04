require 'test_helper'

class BirthsControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get births_find_url
    assert_response :success
  end

end
