Rails.application.routes.draw do
  resources :authors, except: [:delete, :index]
  resources :posts, except: [:delete, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
