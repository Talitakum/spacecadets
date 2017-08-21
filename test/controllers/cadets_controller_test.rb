require 'test_helper'

class CadetsControllerTest < ActionController::TestCase
  setup do
    @cadet = cadets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cadets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cadet" do
    assert_difference('Cadet.count') do
      post :create, cadet: { afterhours: @cadet.afterhours, age: @cadet.age, city: @cadet.city, country: @cadet.country, dresssize: @cadet.dresssize, email: @cadet.email, eyecolour: @cadet.eyecolour, formalshirtsize: @cadet.formalshirtsize, gender: @cadet.gender, haircolour: @cadet.haircolour, height: @cadet.height, hipsize: @cadet.hipsize, institution: @cadet.institution, language: @cadet.language, name: @cadet.name, password: @cadet.password, publicholidays: @cadet.publicholidays, race: @cadet.race, shoesize: @cadet.shoesize, street: @cadet.street, suitjacketsize: @cadet.suitjacketsize, surname: @cadet.surname, tshirtsize: @cadet.tshirtsize, waistsize: @cadet.waistsize, weekdays: @cadet.weekdays, weekends: @cadet.weekends, weight: @cadet.weight }
    end

    assert_redirected_to cadet_path(assigns(:cadet))
  end

  test "should show cadet" do
    get :show, id: @cadet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cadet
    assert_response :success
  end

  test "should update cadet" do
    patch :update, id: @cadet, cadet: { afterhours: @cadet.afterhours, age: @cadet.age, city: @cadet.city, country: @cadet.country, dresssize: @cadet.dresssize, email: @cadet.email, eyecolour: @cadet.eyecolour, formalshirtsize: @cadet.formalshirtsize, gender: @cadet.gender, haircolour: @cadet.haircolour, height: @cadet.height, hipsize: @cadet.hipsize, institution: @cadet.institution, language: @cadet.language, name: @cadet.name, password: @cadet.password, publicholidays: @cadet.publicholidays, race: @cadet.race, shoesize: @cadet.shoesize, street: @cadet.street, suitjacketsize: @cadet.suitjacketsize, surname: @cadet.surname, tshirtsize: @cadet.tshirtsize, waistsize: @cadet.waistsize, weekdays: @cadet.weekdays, weekends: @cadet.weekends, weight: @cadet.weight }
    assert_redirected_to cadet_path(assigns(:cadet))
  end

  test "should destroy cadet" do
    assert_difference('Cadet.count', -1) do
      delete :destroy, id: @cadet
    end

    assert_redirected_to cadets_path
  end
end
