class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    def welcome
      @title = "Welcome to Calums PA1"
    end
  
end
