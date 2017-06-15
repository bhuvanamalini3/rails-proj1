Rails.application.routes.draw do
  devise_for :users, controllers: { confirmations: 'confirmations' }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'loginpage/login'

  get 'funson/fun'

  get 'aboutus/index'

  get 'schedule/index'

  	resources :timing

  root 'schedule#index'
  
end
