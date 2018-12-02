Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  get 'posts/:id' => 'posts#show'
  post 'posts/create'

  get '/' => "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => "home#about"
end
