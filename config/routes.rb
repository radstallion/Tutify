Rails.application.routes.draw do
  root 'static_pages#Login'
  get 'static_pages/Login'

  get 'static_pages/Article'

  get 'static_pages/Browse'

  get 'static_pages/Fav'

  get 'static_pages/New'

  get 'static_pages/Profile'

  get 'static_pages/Personalize'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
