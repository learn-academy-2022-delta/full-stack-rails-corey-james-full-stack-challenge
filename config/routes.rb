Rails.application.routes.draw do

  get 'blogs' => 'blog_post#index', as: 'blogs'
  get 'blog/:id' => 'blog_post#show', as:'blog'
  get 'blogs/new' => 'blog_post#new', as: 'new_post'
  root 'blog_post#index'

end
