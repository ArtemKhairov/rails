Rails.application.routes.draw do
  root "article#index"
  
  get "/articles", to: "articles#index"
  # get "/chromepick" , to: "chromepick#index"
  # get "/chromepick/:id" , to: "chromepick#show"
  # resources :chromepick
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
