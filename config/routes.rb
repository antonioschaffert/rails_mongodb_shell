Rails.application.routes.draw do

  # Sample Hi vue http://localhost:3000/vue/hi_vue
  get 'vue/hi_vue'

  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
