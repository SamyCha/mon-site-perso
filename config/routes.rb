Rails.application.routes.draw do
  resources :labels
  resources :lessons
  devise_for :users
  root to: 'pages#home'


mount Attachinary::Engine => " /attachinary "



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/qui' => 'pages#qui'
  get '/mon_fonctionnement' => 'pages#mon_fonctionnement'
  get '/demarrer' => 'lessons#demarrer_un_projet_rails'
  get '/production' => 'lessons#production'
  get '/creer_des_branches' => 'lessons#creer_des_branches'
  get '/cloner_repo' => 'lessons#cloner_repo'
  get '/navbar_footer' => 'lessons#navbar_footer'
  get '/creer_formulaire' => 'lessons#creer_formulaire'
  get '/premieres_pages' => 'lessons#premieres_pages'
  get '/layout' => 'lessons#layout'
  get '/background_medias' => 'lessons#background_medias'
  get '/font_awesome' => 'lessons#font_awesome'
  get '/clefs_figaro' => 'lessons#clefs_figaro'
end
