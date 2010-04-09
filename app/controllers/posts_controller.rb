class PostsController < ApplicationController
  respond_to :html
  
  def index
    @posts = Post.order("created_at desc")
    respond_with @posts
  end  
end
