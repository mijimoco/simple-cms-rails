Rails.application.routes.draw do

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'

  get 'deneme_serhan/huyop'
  get 'deneme_serhan/index'

  # get ':controller(/:action)', :via => :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
