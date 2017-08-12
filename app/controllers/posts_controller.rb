class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
		@params = params
	end

	def new
		@post = Post.new
	end

	def create
	  @post = Post.new(params)
	  @post.save
	  redirect_to post_path(@post)
	end

	def update
		#binding.pry
	  @post = Post.find(params[:id])
	  @post.update(post_params)
		@params = params
	  redirect_to post_path(@post)
	end

	def edit
	  @post = Post.find(params[:id])
	end


	def post_params
		params.require(:post).permit(:title, :description)
	end

end
