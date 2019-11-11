class GamesController < ApplicationController
  def new
  # TODO: generate random grid of letters
  #possible to embed the same characters multiple times?
    @letters = Array.new(10){("A".."Z").to_a.sample}
    #@letters2 = @letters.each {|letter| puts letter }
 #  return @letters2

  end



  def score

  end
end



