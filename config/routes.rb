Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  resource :books,only:[:new,:create,:index,:show,:destroy]
  resource :users,only:[:show,:edit,:update]
end
