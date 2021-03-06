Leather::Engine.routes.draw do
  get :ui_kit, to: "application#ui_kit", as: :ui_kit
  get :components, to: "application#components", as: :components
  get "/layouts/admin", to: "layouts#admin", as: :admin_layout
  get "/layouts/two_column", to: "layouts#two_column", as: :two_column_layout
  get "/layouts/three_column", to: "layouts#three_column", as: :three_column_layout
end
