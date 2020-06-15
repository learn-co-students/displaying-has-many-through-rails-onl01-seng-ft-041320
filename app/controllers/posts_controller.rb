class PostsController < ApplicationController
  before_action :find_post, only: [:show]

  def show
  end

  private

  def find_post
    @post = Post.find(params[:id])
  end
end
