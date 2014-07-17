Rails.application.routes.draw do
  get '/users/1' => 'application#first'
  get '/users/2' => 'application#second'
  get '/users/3' => 'application#third'
end
