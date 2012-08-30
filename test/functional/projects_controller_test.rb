require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, :project => { :date => @project.date, :description => @project.description, :img => @project.img, :link1 => @project.link1, :link1url => @project.link1url, :link2 => @project.link2, :link2url => @project.link2url, :link3 => @project.link3, :link3url => @project.link3url, :link4 => @project.link4, :link4url => @project.link4url, :title => @project.title }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, :id => @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @project
    assert_response :success
  end

  test "should update project" do
    put :update, :id => @project, :project => { :date => @project.date, :description => @project.description, :img => @project.img, :link1 => @project.link1, :link1url => @project.link1url, :link2 => @project.link2, :link2url => @project.link2url, :link3 => @project.link3, :link3url => @project.link3url, :link4 => @project.link4, :link4url => @project.link4url, :title => @project.title }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, :id => @project
    end

    assert_redirected_to projects_path
  end
end
