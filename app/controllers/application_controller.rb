class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def info
  	render html: "Where there is will ther is way!!!!"
  end
end
