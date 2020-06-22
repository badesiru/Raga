Rails.application.routes.draw do

    resources :melakarta

    resources :janyas

    resources :homes

    root 'welcome#index'
    get 'signup', to: 'users#new'
    post 'users', to: 'users#create'
    get 'login', to: 'sessions#new'
    post 'login', to: 'sessions#create'
    delete 'logout', to: 'sessions#destroy'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
