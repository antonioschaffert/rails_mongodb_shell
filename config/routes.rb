require 'sidekiq/web'
Rails.application.routes.draw do

  devise_for :users , controllers: { sessions: 'users/sessions' }
  devise_scope :user do
  get 'logout', to: 'users/sessions#logout'
end

  mount Sidekiq::Web => '/sidekiq'

  # Sample Hi vue http://localhost:3000/vue/hi_vue
  get 'vue/hi_vue'

  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
