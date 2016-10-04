Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/contact', to: 'pages#contact'
  get '/blogpost', to: 'pages#blogpost'
  get '/dashboard', to: 'pages#dashboard'

  get '/ahok', to: 'pages#ahok'
  get '/jalanan', to: 'pages#jalanan'
  get '/sri', to: 'pages#sri'
  get '/gojek', to: 'pages#gojek'
  get '/saling', to: 'pages#saling'
  get '/demi', to: 'pages#demi'

  root 'pages#contact'
end
