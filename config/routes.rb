Rails.application.routes.draw do

  get 'welcome/:user_entry', to: 'welcome#first_name'
  get 'static_page/Home', to: 'static_page#Home'
  get 'gossip/:id', to: 'gossip#Show', as: 'gossip'
  get 'user/:id', to: 'user#Show_user', as: "user"
  get 'static_page/Team', to: 'static_page#Team'
  get 'static_page/Contact', to: 'static_page#Contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
