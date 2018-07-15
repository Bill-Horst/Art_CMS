class PagesController < ApplicationController
  def landing_page
    @piece_sample = Piece.all
  end

  def about
  end

  def contact
  end
end
