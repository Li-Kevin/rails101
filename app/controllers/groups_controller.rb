class GroupsController < ApplicationController
	def index
		flash[:notice] = "Hi, welcome back!"		
		@groups = Group.all
	end
end
