ContactFormApp::Application.routes.draw do
  get 'contact' => 'contact#new', :as => 'contact'
  post 'contact' => 'contact#create', :as => 'contact'
  
  root :to => "contact#new"
end
