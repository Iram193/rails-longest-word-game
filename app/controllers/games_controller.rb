# frozen_string_literal: true

class GamesController < ApplicationController
  def new
    @letters_arr = ''
    @letters = rand(0..10).to_a
    10.times do
      @letters_arr << @letters
    end
    @letters
  end

  def score
    @game = params[:game]
  end
end
