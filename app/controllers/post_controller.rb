class PostController < ApplicationController
def new
    @post = current_user.posts.new
end

def create
    @post = current_user.posts.new(post_params)
    end
end

def index
    @posts = Post.all
  end

end
