require 'test_helper'

class CheesesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cheeses_index_url
    assert_response :success
  end

  test "should get new" do
    get cheeses_new_url
    assert_response :success
  end

  test "should get create" do
    get cheeses_create_url
    assert_response :success
  end

end
