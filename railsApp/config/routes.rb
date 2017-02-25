Rails.application.routes.draw do
  root 'statics#home'
  post '/message', to: 'statics#message'
end
