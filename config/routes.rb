RailsBlog::Application.routes.draw do
  root to: "home#index"
  resources :blog_entry
end