Rails.application.routes.draw do


root 'muncher#search'

resources :muncher,  only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
