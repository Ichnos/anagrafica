require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { birth_city: @user.birth_city, birth_date: @user.birth_date, email: @user.email, facebook: @user.facebook, google_plus: @user.google_plus, meet_up: @user.meet_up, mov_five_star: @user.mov_five_star, name: @user.name, skype: @user.skype, surname: @user.surname, twitter: @user.twitter, username: @user.username, whatsApp: @user.whatsApp }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { birth_city: @user.birth_city, birth_date: @user.birth_date, email: @user.email, facebook: @user.facebook, google_plus: @user.google_plus, meet_up: @user.meet_up, mov_five_star: @user.mov_five_star, name: @user.name, skype: @user.skype, surname: @user.surname, twitter: @user.twitter, username: @user.username, whatsApp: @user.whatsApp }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
