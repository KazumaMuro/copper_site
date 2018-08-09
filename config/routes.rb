Rails.application.routes.draw do
  root 'copper#home'
  get "copper/question1" => "copper#question1"
  get "copper/question2" => "copper#question2"
  get "copper/question3" => "copper#question3"
  get "copper/question4" => "copper#question4"
  get "copper/explanation1" => "copper#explanation1"
  get "copper/explanation2" => "copper#explanation2"
  get "copper/explanation3" => "copper#explanation3"
  get "copper/explanation4" => "copper#explanation4"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
