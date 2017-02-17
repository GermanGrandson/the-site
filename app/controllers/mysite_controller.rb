class MysiteController < ApplicationController

def homepage

end

def message
  name = params[:message][:name]
  email = params[:message][:email]
  message = params[:message][:text]
  SiteMailer.send_message(name, email, message).deliver
end


end
