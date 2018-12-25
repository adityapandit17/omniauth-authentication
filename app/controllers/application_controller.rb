class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

# def after_sign_out_path_for(resource_or_scope)
#   "https://www.facebook.com/logout.php?next=#{YOUR_REDIRECT_URL}&access_token=#{USER_ACCESS_TOKEN}"
# end
  
end
