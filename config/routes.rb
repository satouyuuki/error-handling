Rails.application.routes.draw do
  get 'users/index'
  post 'users/index', to: 'users#post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
