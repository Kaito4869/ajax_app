Rails.application.routes.draw do
  'posts', to: 'posts#index'
  'posts/new', to: 'posts#new'
  'posts', to: 'posts#create'
end
