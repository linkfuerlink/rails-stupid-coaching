Rails.application.routes.draw do

  # root to: 'pages#home'
  get '/ask', to: 'questions#ask' #insert name of controller
  get '/answer', to: 'questions#answer'
  # get '/answer', to: 'pages#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
