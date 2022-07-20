class BlogPostController < ApplicationController
    def index
        @blogs = BlogPost.all
    end
    def show
        @blog = BlogPost.find(params[:id])
    end
    def new
        @post = BlogPost.new
    end
end
