Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'main' => 'gakushuu#main'
  get 'mokuhyou' => 'gakushuu#mokuhyou'
  get 'graph' => 'gakushuu#graph'
  
  get 'about' => 'home#about'
  get "posts/index" => "posts#index"
  get 'login' => 'gakushuu#login'
end
