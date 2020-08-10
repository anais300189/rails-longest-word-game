class GamesController < ApplicationController
  def new
    @alphabet = ('a'..'z').to_a
    @chosen_letters = []
    10.times do
      @chosen_letters << @alphabet.sample
    end
  end

  def score
    @letters = params[:grid]
  end
end
