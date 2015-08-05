class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
  	text1 = "Witaj świecie w środowisku " + Rails.env.to_s
  	render text: text1
  end
end
