Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'saunas/top' => 'saunas#top'
  get 'saunas/one' => 'saunas#one'
  get 'saunas/two' => 'saunas#two'
  get 'saunas/three' => 'saunas#three'
  get 'saunas/four' => 'saunas#four'
  resources :saunas
  root 'saunas#top'
end