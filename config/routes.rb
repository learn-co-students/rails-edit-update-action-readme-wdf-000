Rails.application.routes.draw do
  # adding the :edit and :update actions to the resources call automatically
  # generates the two routes at the bottom
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  # :edit and :update make these obsolete
  # get '/posts/:id/edit', to: 'posts#edit'
  # put 'posts/:id', to: 'posts#update'
end
