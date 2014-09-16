Rails.application.routes.draw do


  root 'contacts#index'


  get '/contacts/new'
  get 'contacts/mew' => 'contacts#mew'


  resources :contacts

end
