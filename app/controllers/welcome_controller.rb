class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Happy coding!"
  end
end
