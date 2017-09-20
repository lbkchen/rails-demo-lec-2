require 'test_helper'

class CountriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get countries_index_url
    assert_response :success
  end

  test "should get new" do
    get countries_new_url
    assert_response :success
  end

  test "should get create" do
    get countries_create_url
    assert_response :success
  end

end
