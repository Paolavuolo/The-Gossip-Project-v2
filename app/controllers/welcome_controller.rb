class WelcomeController < ApplicationController
  def first_name
    @first_name = User.find(params[:id])
  end
end
