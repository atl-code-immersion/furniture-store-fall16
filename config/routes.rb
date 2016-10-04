Rails.application.routes.draw do
  get 'states' => 'country#all_states'

  get 'top_pop' => 'country#top_five_pop'

  get 'top_area' => 'country#top_five_area'

  root 'inventory#all_products'

  get 'show' => 'inventory#one_product'

  get 'category' => 'inventory#by_category'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
