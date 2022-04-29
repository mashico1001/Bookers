require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get top" do
    get root_url
    assert_response :success
  end


end
