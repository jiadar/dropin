class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def mainpage
    render html: "hello dropin!"
  end
  
end
