class ApplicationController < ActionController::Base
	before_action :authenticate_user!

  def after_sign_out_path_for(resource)
    new_user_session_path
  end
 
 protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :gender])
  end
end
