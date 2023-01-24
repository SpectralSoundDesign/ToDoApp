Rails.application.routes.draw do
  resources :entries, only: [:new, :create, :show, :index, :edit, :update, :destroy]
end
