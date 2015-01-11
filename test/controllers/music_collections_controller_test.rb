require 'test_helper'

class MusicCollectionsControllerTest < ActionController::TestCase
  setup do
    @music_collection = music_collections(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:music_collections)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create music_collection" do
    assert_difference('MusicCollection.count') do
      post :create, music_collection: { format: @music_collection.format, length: @music_collection.length, name: @music_collection.name, size: @music_collection.size }
    end

    assert_redirected_to music_collection_path(assigns(:music_collection))
  end

  test "should show music_collection" do
    get :show, id: @music_collection
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @music_collection
    assert_response :success
  end

  test "should update music_collection" do
    patch :update, id: @music_collection, music_collection: { format: @music_collection.format, length: @music_collection.length, name: @music_collection.name, size: @music_collection.size }
    assert_redirected_to music_collection_path(assigns(:music_collection))
  end

  test "should destroy music_collection" do
    assert_difference('MusicCollection.count', -1) do
      delete :destroy, id: @music_collection
    end

    assert_redirected_to music_collections_path
  end
end
