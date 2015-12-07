Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do


    resource :zopim_setting, only: [:edit, :update]
  end
end
