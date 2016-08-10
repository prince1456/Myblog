Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' =>'home#index'
  get '/about'=> 'home#about', as: :about
  get '/admin/question' => 'admin/question#index', as: :question
  # delete '/admin/question/:id' => 'admin/question#destroy', as: :destroy
  # patch 'admin/question/:id' => 'admin/question#edit', as: :edit
  # put 'admin/question/:id' => 'admin/question#show', as: :show
  get '/namepicker' => 'namepicker#index'
  post '/namepicker' => 'namepicker#index'
  get '/billsplitter' => 'billsplitter#index'
  post '/billsplitter' => 'billsplitter#index'
  root 'home#index'
end
