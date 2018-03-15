class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :qui]

  def home
  end

  def qui
  end

end
