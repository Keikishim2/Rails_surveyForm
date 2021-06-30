require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get submit" do
    get index_submit_url
    assert_response :success
  end

  test "should get result" do
    get index_result_url
    assert_response :success
  end

  test "should get output" do
    get index_output_url
    assert_response :success
  end

end
