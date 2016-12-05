Rails.application.routes.draw do
  devise_for :users
  root 'home#index'

  get 'home/about' # About me site
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
