class WelcomeController < ApplicationController
  def first_name
    puts params[:user_entry]
  end
end
