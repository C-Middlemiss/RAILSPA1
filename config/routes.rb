Rails.application.routes.draw do
  resources :subjects
  resources :courses
  resources :instructors
  
  root 'application#welcome'
  get 'list_inst' => 'instructors#list'
  get 'list_course' => 'courses#list'
  get 'list_subj' => 'subjects#list'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
