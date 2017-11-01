require 'test_helper'

class PreferecesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @preferece = prefereces(:one)
  end

  test "should get index" do
    get prefereces_url
    assert_response :success
  end

  test "should get new" do
    get new_preferece_url
    assert_response :success
  end

  test "should create preferece" do
    assert_difference('Preferece.count') do
      post prefereces_url, params: { preferece: { Latitude: @preferece.Latitude, Longitude: @preferece.Longitude, description: @preferece.description, imgurl: @preferece.imgurl, name: @preferece.name, search_id: @preferece.search_id, type: @preferece.type, zone: @preferece.zone } }
    end

    assert_redirected_to preferece_url(Preferece.last)
  end

  test "should show preferece" do
    get preferece_url(@preferece)
    assert_response :success
  end

  test "should get edit" do
    get edit_preferece_url(@preferece)
    assert_response :success
  end

  test "should update preferece" do
    patch preferece_url(@preferece), params: { preferece: { Latitude: @preferece.Latitude, Longitude: @preferece.Longitude, description: @preferece.description, imgurl: @preferece.imgurl, name: @preferece.name, search_id: @preferece.search_id, type: @preferece.type, zone: @preferece.zone } }
    assert_redirected_to preferece_url(@preferece)
  end

  test "should destroy preferece" do
    assert_difference('Preferece.count', -1) do
      delete preferece_url(@preferece)
    end

    assert_redirected_to prefereces_url
  end
end
