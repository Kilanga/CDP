Rails.application.routes.draw do
  root to: 'checklists#index'
  get '/checklist', to: 'checklists#index'
end
