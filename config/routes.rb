Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "locations#index"
  resources :locations
  resources :crawls
  # match "/crawl/" => "locations#crawl", :via => :get, :as => :crawl
end
