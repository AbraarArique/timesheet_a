Rails.application.routes.draw do
  get '/', to: redirect('/staffs/sign_in')
  devise_for :staffs
  resources :timesheets
end
