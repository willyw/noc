class WelcomeController < ApplicationController
  #just incase that there will be user that wants to register
  def index
    @user = User.new
  end
  
  def new
    @user = User.new
  end
  
end
