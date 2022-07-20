Controller

class BlogPostController < ApplicationController
    def index
        @blogs = BlogPost.all
    end
end

Routes

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'blogs' => 'blog_post#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

View

<h1> All Blogs </h1>
<% @blogs.each do |blog| %>
    <li>
    <%= blog.title %>
    </li>

    <% end %>