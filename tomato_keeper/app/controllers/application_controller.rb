class ApplicationController < ActionController::Base
  has_mobile_fu
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :check_logged_in
  before_filter :random
  before_filter :get_side_bar

  def check_logged_in
    @logged_in_user = User.find(session[:user_id]) if session[:user_id]
  end

  def random
    @random = Tomato.all.sample
  end

  def get_side_bar
    @tomatoes = Tomato.all.order('name')
  end

end
