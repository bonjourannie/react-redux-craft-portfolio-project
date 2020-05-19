Rails.application.routes.draw do

  
  namespace :api do
    namespace :v1 do
      resources :materials
      resources :crafts
      resources :craft_logs
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
