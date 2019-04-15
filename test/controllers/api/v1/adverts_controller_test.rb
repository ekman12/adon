require 'test_helper'

class Api::V1::AdvertsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_adverts_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_adverts_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_adverts_create_url
    assert_response :success
  end

  test "should get new" do
    get api_v1_adverts_new_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_adverts_destroy_url
    assert_response :success
  end

end
