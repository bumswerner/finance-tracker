class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  # include authenticate system
  before_action :authenticate_user!
end
