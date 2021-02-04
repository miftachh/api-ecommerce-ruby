Rails.application.routes.draw do
  scope :api, defaults: {format: :json} do

    resources :users do
      post 'login' => 'auth#login', on: :collection
  end
  post '/register', to: 'users#create'
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"

  resources :products do
      get '/by_id/:id' => :show, on: :collection
  end
    resources :categories 

    resources :order_items
    resources :orders
  end

end
