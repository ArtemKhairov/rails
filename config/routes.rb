Rails.application.routes.draw do
  root "chromepick#index"
  get "chromepick" , to: "chromepick#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
