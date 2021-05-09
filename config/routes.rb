Rails.application.routes.draw do
  root "home#index"
  get "/facebook", to: "home#facebook"
  get "/google", to: "home#google"
end
