Rails.application.routes.draw do
  root 'births#find'
  get 'births/find'
  post 'births/find'
end
