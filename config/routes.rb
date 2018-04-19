Rails.application.routes.draw do
  get 'users/new'

  get  'about' => 'pages#about'

  root 'pages#home'

  get 'contact' => 'pages/contact'

  get 'signup' => 'pages/signup'

  get 'signin' => 'users#new'

  get 'help' => 'pages#help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
