Rails.application.routes.draw do
  get 'toi/ton_groupe'
  get '/', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/about/toi', to: 'static_pages#toi', as: 'fuck_you'
  get '/about/ton_groupe', to: 'static_pages#ton_groupe', as: 'fuck_them_all'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
