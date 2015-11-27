FirehoseQuiz1::Application.routes.draw do
  root 'static_pages#index'
  resources :messages
end