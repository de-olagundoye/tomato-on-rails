class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :check_logged_in

  def check_logged_in
    @logged_in_user = User.find(session[:user_id]) if session[:user_id]
  end

end
