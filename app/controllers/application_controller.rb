class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #before_action :filter_admin!
  #before_action :authenticate_user, except: :welcome
  #load_and_authorize_resource


  # def filter_admin!
  # 	authenticate_user!
  # 	redirect_to root_path, alert: "You are not authorized to access this page" unless current_user.admin?
  # end


rescue_from CanCan::AccessDenied do |exception|
	redirect_to root_path, alert: "Access Denied "
	
	end



end
