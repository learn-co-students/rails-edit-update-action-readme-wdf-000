Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  get '/posts/:id/edit', to: 'posts#edit', as: "edit_post"
  put '/posts/:id', to: 'posts#update' #could also just add these to brackets above
end
