class TodoController < ApplicationController

	def new
		@todo = Todo.new
	end

	def create 
		@todo = Todo.create(todo_params)
		redirect_todo_new_path
	end 

	def index
		@todos = Todo.all
	end

	private 

	def todo_params
		params.require(:taks).permit(:finished)
	end
end