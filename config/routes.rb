Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get 'recent_media' => 'home#recent_media'
  get 'followers' => 'home#followers'
end
