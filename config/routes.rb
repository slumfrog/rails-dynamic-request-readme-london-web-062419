Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'posts/:id', to: 'posts#show' replace this with
  resources :posts, only: :show
 

end
