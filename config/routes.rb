Rails.application.routes.draw do
  resource :wechat, only: [:show, :create]
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'admin/dashboard#index'
end
