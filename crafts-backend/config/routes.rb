Rails.application.routes.draw do

  
  namespace :api do
    namespace :v1 do
      # resources :craft_logs
      resources :materials do 
        resources :crafts
      end
    end
  end

end
