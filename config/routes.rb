Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect('/home')
  # Defines the root path route ("/")
  # root "articles#index"
  get 'home', to: 'pages#home' , as: 'home'
  get  'home/about', to: 'pages#about' , as: 'about'
  get 'home/allblog/:allblog_id', to: 'pages#allblog', as: 'postblog'
  get 'home/postblog/Recipe/:allblog_id', to: 'pages#recipeblog', as: 'recipeblog'

  resources :searches

  get 'home/myworkspace/myblogs' , to: 'myblog#index' , as: 'myblogs'
  post 'home/myworkspace/myblogs' , to: 'myblog#create' 
  get 'home/myworkspace/myblogs/:user_id', to: 'myblog#show', as: 'myblog'
  get 'home/myworkspace/myblogs/:user_id/edit', to: 'myblog#edit', as: 'edit_myblog'
  delete 'home/myworkspace/myblogs/:user_id', to: 'myblog#destroy'
  get 'home/myworkspace/myblogs/create/new', to: 'myblog#new', as: 'new_myblog'
  post 'home/myworkspace/myblogs/:user_id', to: 'myblog#update', as: 'update_myblog'

  get 'home/allblog/:allblog_id/comments', to: 'comments#index' ,as: 'blog_comments'
  post 'home/allblog/:allblog_id/comments', to: 'comments#create'
  get 'home/allblog/:allblog_id/comments/new' , to: 'comments#new', as: 'new_blog_comment'

  get 'home/fav', to: 'favorite_allblogs#index' , as: 'favs'
  get 'home/fav/:allblog_id/', to: 'favorite_allblogs#create',as: 'favorite_allblogs'

  get 'myblogs/:allblog_id/publish', to:'myblog#published', as:'publish_blog'
  get 'myblogs/:allblog_id/unpublish', to:'myblog#unpublished', as:'unpublish_blog'

  


end

