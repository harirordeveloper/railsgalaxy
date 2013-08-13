Samplesite::Application.routes.draw do
 
  match "/aboutus"=>"home#aboutus"
  match "/services"=>"home#services"
  match "/products"=>"home#products"
  match "/contactus"=>"home#contactus"
  match "/contact"=>"home#contact"
  
 
   root :to => 'home#index'

end
