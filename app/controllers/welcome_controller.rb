class WelcomeController < ApplicationController
  def index
    flash[:alert] = "test"
  end
end
