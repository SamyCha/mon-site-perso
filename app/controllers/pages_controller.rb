class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :qui, :mon_fonctionnement]

  def home
    @lessons = Lesson.limit(3)
  end

  def qui
  end

  def mon_fonctionnement
  end


end
