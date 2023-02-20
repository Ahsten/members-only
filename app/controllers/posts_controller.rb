class PostsController < ApplicationController
    before_action :authenticate_member!, except: [:index]

    def new
        @post = Post.new
    end
end
