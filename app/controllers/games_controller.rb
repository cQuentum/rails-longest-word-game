class GamesController < ApplicationController
  def new
    @letters = *('a'..'z')
  end

  def score
  end
end
