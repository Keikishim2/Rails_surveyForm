require 'test_helper'

class SurveysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get surveys_index_url
    assert_response :success
  end

  test "should get submit" do
    get surveys_submit_url
    assert_response :success
  end

  test "should get result" do
    get surveys_result_url
    assert_response :success
  end

  test "should get output" do
    get surveys_output_url
    assert_response :success
  end

end
