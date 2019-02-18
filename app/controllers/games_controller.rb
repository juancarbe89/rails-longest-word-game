class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a
  end

  def score
    @answer = params[:answer]
    @letters = params[:token]
  end
end
