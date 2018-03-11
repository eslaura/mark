Rails.application.routes.draw do
  namespace :admin do
    resources :blogs
    resources :testimonials

    root to: "blogs#index"
  end

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :blogs
  resources :testimonials
end
