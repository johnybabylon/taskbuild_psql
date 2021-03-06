class SessionsController < ApplicationController
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      remember user 
      if user.admin != TRUE   # if not an admin then redirects to show page
        redirect_back_or user
        # Log the user in and redirect to the user's show page.
      else
        redirect_to users_path
      end
    else
      flash[:danger] = 'Invalid email/password combination' # Not quite right!
      render 'new'
    end
  end
  
  def destroy
    log_out
    redirect_to root_url
  end
  
end
