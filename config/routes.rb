Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/user/index' => 'user#index'
  get '/photo/index/:id' => 'photo#index', as: 'user_photos'
  get '/comment/index/:id' => 'comment#index', as: 'photo_comments'
end
