Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/index', to: 'products#add'
end
