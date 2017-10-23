class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #before_action :filter_admin!

  def filter_admin!
  	authenticate_user!
  	redirect_to root_path, alert: "sin permisos" unless current_user.admin
  end
end
