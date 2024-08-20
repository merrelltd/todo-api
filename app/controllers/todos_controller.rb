class TodosController < ApplicationController
  # Making sure a user is logged in before execution of Todo CRUD actions
  before_action :authenticate_user

  def index
    @todos = current_user.todos
    render :index
  end 

end
