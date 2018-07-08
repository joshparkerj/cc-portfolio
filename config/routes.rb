Rails.application.routes.draw do
  root 'pages#welcome'
  get '/portfolio' => 'pages#portfolio'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
