Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'pourquoi-un-site-web', to: 'pages#pourquoiweb'
  get 'conditions-generales', to: 'pages#conditionsgenerales'
  get 'politiques-de-confidentialites', to: 'pages#politiquedeconf'
  get 'mentions-legales', to: 'pages#mentionslegales'
  get 'contact', to: 'pages#contact'
  get 'tarifs-creation-site-web', to: 'pages#tarifscreation'
end
