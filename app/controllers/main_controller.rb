class MainController < ApplicationController
  def index
    flash.now[:notice] = "Logged in successfuly"  ## stored in flash hash object
    flash.now[:alert] = "Invalid email or passowrd"


  end
end
