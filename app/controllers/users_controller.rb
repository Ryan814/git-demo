class UsersController < ApplicationController
<<<<<<< HEAD
	def index
	   @users = User.all
  end
=======

def show
  @user = User.find(params[:id])
end

>>>>>>> e4e500092dc67b38da2a9cf6c194acfa78927dd2
end
