Rails.application.routes.draw do
  root "pages#index"

  get "/contact", to: "articles#contact"
  get "/about", to: "pages#about"
end 
