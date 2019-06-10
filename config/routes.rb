Rails.application.routes.draw do

  root 'posts#index', as: 'home'

  get 'about' => 'pages#about', as: 'about'

  resource :posts

end
