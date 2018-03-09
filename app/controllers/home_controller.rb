class HomeController <ApplicationController 
	def create
		@cats = Cat.all
		@users = User.all
		@todo = Todo.all 

		render "showhome"
	end
end

