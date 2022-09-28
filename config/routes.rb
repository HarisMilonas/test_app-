Rails.application.routes.draw do
  resources :articles
 root 'pages#home' #To pages einai to arxeio pou tha to steilw kai to #home einai to action(methodos) pou tha ektelesei
 get 'about', to: 'pages#about'
end
