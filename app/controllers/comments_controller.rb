class CommentsController < ApplicationController 
	before_filter :authenticate_user!

	def index
	end

	def create 
	  @comment = current_user.comments.create(params[:comment])
 		redirect_to :back
	end 

end

