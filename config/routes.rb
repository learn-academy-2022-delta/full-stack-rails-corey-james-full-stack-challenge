Rails.application.routes.draw do

  get 'blogs' => 'blog_post#index', as: 'blogs'
  get 'blogs/new' => 'blog_post#new', as: 'new_blog'
  post 'blogs' => 'blog_post#create'
  get 'blogs/:id' => 'blog_post#show', as:'blog'
  root 'blog_post#index'

end
