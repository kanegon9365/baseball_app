Rails.application.routes.draw do
  root to: 'hitter18s#index'
  resources :hitter18s
  get 'search', to: 'hitter18s#search'
  get '/test', to: 'hitter18s#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
