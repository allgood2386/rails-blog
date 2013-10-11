RailsBlog::Application.routes.draw do
  get '/', to: 'home#index'
  resources :blog_entry
end