Rails.application.routes.draw do
  root to: 'static_pages#root'
  get 'employees', to: 'staff#index', as: 'staff'
  get 'jobs', to: 'staff#jobs', as: 'jobs'  
  get 'coupons', to: 'coupons#index', as: 'coupons'
  get 'specials', to: 'specials#index', as: 'specials'
  get 'inventory', to: 'inventory#index', as: 'inventory' 
  get 'liability', to: 'static_pages#liability', as: 'liability'  
  get 'privacy', to: 'static_pages#privacy', as: 'privacy'    
  get 'service', to: 'static_pages#service', as: 'service'  
  get 'parts', to: 'static_pages#parts', as: 'parts' 
  get 'bodyshop', to: 'static_pages#bodyshop', as: 'bodyshop'     
  get 'finance', to: 'static_pages#finance', as: 'finance'
  get 'contact', to: 'static_pages#contact', as: 'contact'   
  get 'about_tower_automotive', to: 'static_pages#about', as: 'about' 
  get 'value_your_trade', to: 'static_pages#value', as: 'value' 
  get 'sell_us_your_car', to: 'static_pages#sellcar', as: 'sellcar' 
  get 'vehicle_trade_in', to: 'static_pages#trade', as: 'trade'       

  get 'dealer/login'
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
