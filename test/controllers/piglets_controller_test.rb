require 'test_helper'

class PigletsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @piglet = piglets(:one)
  end

  test "should get index" do
    get piglets_url, as: :json
    assert_response :success
  end

  test "should create piglet" do
    assert_difference('Piglet.count') do
      post piglets_url, params: { piglet: { color: @piglet.color, cuteness_factor: @piglet.cuteness_factor, hog_id: @piglet.hog_id, name: @piglet.name, sex: @piglet.sex } }, as: :json
    end

    assert_response 201
  end

  test "should show piglet" do
    get piglet_url(@piglet), as: :json
    assert_response :success
  end

  test "should update piglet" do
    patch piglet_url(@piglet), params: { piglet: { color: @piglet.color, cuteness_factor: @piglet.cuteness_factor, hog_id: @piglet.hog_id, name: @piglet.name, sex: @piglet.sex } }, as: :json
    assert_response 200
  end

  test "should destroy piglet" do
    assert_difference('Piglet.count', -1) do
      delete piglet_url(@piglet), as: :json
    end

    assert_response 204
  end
end
