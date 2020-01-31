Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'articles/:id.edit', to: 'articles#edit', as: :edit_article  

  # using the 'patch' verb for the update method 
  # patch 'articles/:id', to: 'articles#update'

  # ignoring above and adding edit and update to resources call: 
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
