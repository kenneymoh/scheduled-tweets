class MainController < ApplicationController
  def index
    # flash.now[:notice] = "Logged in successfuly"  ## stored in flash hash object
    # flash.now[:alert] = "Invalid email or passowrd"

    if session[:user_id]
      @user = User.find_by(id: session[:user_id])
    end
  end
end
