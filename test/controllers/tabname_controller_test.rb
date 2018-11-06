require 'test_helper'

class TabnameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tabname_index_url
    assert_response :success
  end

  test "should get show" do
    get tabname_show_url
    assert_response :success
  end

  test "should get new" do
    get tabname_new_url
    assert_response :success
  end

  test "should get edit" do
    get tabname_edit_url
    assert_response :success
  end

end
