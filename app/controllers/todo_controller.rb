class TodoController < ApplicationController
  def index
    @todos = Todo.all
  end

  def create
    @todo = Todo.create!(params[:id])

    redirect_to "/todos/index"
  end
end
