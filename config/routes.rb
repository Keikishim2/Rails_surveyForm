Rails.application.routes.draw do
  get '/' => "surveys#index"
  post 'submit' => "surveys#submit"
  get 'result' => "surveys#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
