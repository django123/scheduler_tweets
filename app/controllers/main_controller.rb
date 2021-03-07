class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfuly"
    flash[:alert] = "invalid email or password"
  end
end