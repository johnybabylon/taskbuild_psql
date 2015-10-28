class AdminController < ApplicationController
  def new
    @user = User.new
    @company = Company.find(params[:id])
  end
  
  def create
    @company = Company.find(params[:id])
    @user = @comapny.users.create(user_params)
    
  end 
  
end
