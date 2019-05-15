Rails.application.routes.draw do
  get 'static/pages'

  get 'static/home'

  get 'static/help'

  root 'application#hello'
end
