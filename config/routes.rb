Rails.application.routes.draw do
  devise_for :users
  # root to: "home#index"
  root 'homes#home'


  get 'messages/inbox'

  get 'messages/new'

  get 'messages/accepted'

  get 'messages/sent'

  get 'messages/upgrade'

  get 'searches/regular_search'

  get 'searches/recent_viewed_profile'

  get 'searches/search_by_profile_id'

  get 'searches/faq'

  get 'matches/new_matches'
  get 'matches/viewed_profile'
  get 'matches/viewed_not_connected'
  get 'matches/shortlist_profile'
  get 'matches/preminum_membors'
  # You can have the root of your site routed with "root"
  get 'about' => 'homes#about_us'
  get 'contact' => 'homes#contact'
  get 'profile' => 'homes#profile'
  get 'login' => 'homes#login'
  get 'registration' => 'homes#registration'
  get 'callback' => 'homes#callback'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
