class HomesController < ApplicationController
  # before_action :authenticate_user!, only: [:home]

  def home
  end

  def about_us
  end

  def contact
  end

  def profile
  end

  def login

  end

  def registration

  end


  def callback
    @data = params[:code]
    byebug
  end


end
