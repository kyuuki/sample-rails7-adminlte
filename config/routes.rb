Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#root"
  # root to: "static_page#root"  # 上記はこれの省略形

  # AdminLTE
  namespace 'admin' do
    root "static_page#root"
    get "/general_form", to: "static_page#general_form"
    get "/validation", to: "static_page#validation"
    get "/profile", to: "static_page#profile"
    get "/login", to: "static_page#login"
  end
end
