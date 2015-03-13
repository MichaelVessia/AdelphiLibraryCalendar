require 'test_helper'

class LibrariansControllerTest < ActionController::TestCase
  setup do
    @librarian = librarians(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:librarians)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create librarian" do
    assert_difference('Librarian.count') do
      post :create, librarian: { email: @librarian.email, name: @librarian.name }
    end

    assert_redirected_to librarian_path(assigns(:librarian))
  end

  test "should show librarian" do
    get :show, id: @librarian
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @librarian
    assert_response :success
  end

  test "should update librarian" do
    patch :update, id: @librarian, librarian: { email: @librarian.email, name: @librarian.name }
    assert_redirected_to librarian_path(assigns(:librarian))
  end

  test "should destroy librarian" do
    assert_difference('Librarian.count', -1) do
      delete :destroy, id: @librarian
    end

    assert_redirected_to librarians_path
  end
end
