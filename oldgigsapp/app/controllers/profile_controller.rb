class ProfileController < ApplicationController
	def index
		@user = User.all
		@currentUser = current_user.id
		@posts = Post.all
	end
	def new

	end
	def create

	end
	def edit

	end
	def update

	end
	def show

	end
	def destroy

	end
end