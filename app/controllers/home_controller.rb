class HomeController < ApplicationController

    
  def index
  end

  def about
    @title = "about"
  end

  def contact
    @customer = {   :name => params[:contact_name], 
                    :tel => params[:contact_tel], 
                    :email => params[:contact_email], 
                    :message => params[:message]
                }
    @title = "contact"
    UserMailer.new_message(@customer).deliver
    
  end

end
