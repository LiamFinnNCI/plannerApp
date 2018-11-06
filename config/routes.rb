Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  get 'user/new'
  get 'user/edit'
  get 'tabname/index'
  get 'tabname/show'
  get 'tabname/new'
  get 'tabname/edit'
  devise_for :users
  
  devise_scope :user do
    root 'devise/sessions#new'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
