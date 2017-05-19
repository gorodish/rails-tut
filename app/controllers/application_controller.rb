class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello wirld"  
  end
  
  def goodbye
    render html: "goodbye wirld"  
  end
  
end
