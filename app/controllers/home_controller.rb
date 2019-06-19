class HomeController < ApplicationController
  def index
  end

  def sendrequest  
      UserMailer.welcome_email.deliver_now
  end
end
