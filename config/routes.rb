Rails.application.routes.draw do
  
  resources :players, only:[:show] do
    collection do
      get 'hitter18'
      get 'hitter17'
      get 'hitter18/pa', to: 'players#h_pa18'
      get 'hitter18/ce', to: 'players#h_ce18'
      get 'hitter17/pa', to: 'players#h_pa17'
      get 'hitter17/ce', to: 'players#h_ce17'
      get 'pitcher18'
      get 'pitcher17'
      get 'pitcher18/pa', to: 'players#p_pa18'
      get 'pitcher18/ce', to: 'players#p_ce18'
      get 'pitcher17/pa', to: 'players#p_pa17'
      get 'pitcher17/ce', to: 'players#p_ce17'
    end
  end
  
  root to: 'players#hitter18'


  resources :hitter18s
  get 'search', to: 'hitter18s#search'
  get '/test', to: 'hitter18s#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
