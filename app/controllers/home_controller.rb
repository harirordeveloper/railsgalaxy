class HomeController < ApplicationController
  caches_page :index, :aboutus,:products,:services
  def index
  end
  def aboutus
  end
  def products
  end
  def services
  end
  def contactus
     puts params[:name]
    @contact = Contactus.create(name: params[:name],email: params[:email],contactnum: params[:contactnum],comment: params[:comment])  
   
  end
  # def contact
  #   puts params[:name]
  #   @contact = Contactus.create(name: params[:name],email: params[:email],contactnum: params[:contactnum],comment: params[:comment])  
  #   flash[:notice] = "Thanks for your interest !"
  #   render :nothing => true
  # end
end
