class PostsController < ApplicationController
  respond_to :html
  
  def index
    @posts = Post.order("created_at desc")
    respond_with @posts
  end  
  
  def new
    @post = Post.new
  end  
  
  def create
    Post.create(params[:post])
    respond_to posts_path
  end  
  
  def edit
    @post = Post.find_by_id(params[:id])
  end
  
  def update
    post = Post.find_by_id(params[:id])
    post.update_attributes(params[:post])
    redirect_to posts_path
  end
    
end
