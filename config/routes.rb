Rails.application.routes.draw do
  root "home#index"
  get "/facebook", to: "home#facebook"
end
