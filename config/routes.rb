Rails.application.routes.draw do
  resources :league18s, only:[:show] do
    member do
      get 'hitter'
      get 'pitcher'
    end
  end
  resources :players, :only => :index
  get '/players/hitter18', to: 'players#hitter18'
  get '/players/hitter17', to: 'players#hitter17'
  root to: 'hitter18s#index'
  resources :hitter18s
  get 'search', to: 'hitter18s#search'
  get '/test', to: 'hitter18s#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
