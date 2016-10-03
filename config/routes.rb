Rails.application.routes.draw do
  root 'inventory#all_products'

  get 'show' => 'inventory#one_product'

  get 'category' => 'inventory#by_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
