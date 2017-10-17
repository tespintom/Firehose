class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by rasinsing an exception
  protect_from_forgery with: :exception
end
