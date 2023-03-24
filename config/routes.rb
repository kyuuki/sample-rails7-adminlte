Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#root"
  # root to: "static_page#root"  # 上記はこれの省略形

  # AdminLTE
  namespace 'admin' do
    root "static_page#root"
  end
end
