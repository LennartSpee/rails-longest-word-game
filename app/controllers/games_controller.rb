class GamesController < ApplicationController
  def new
      # @input = params[:input]
      inputs = ('A'..'Z').to_a

      @input = 10.times.map do
        inputs.sample
      end
  end

  def score
    raise
  end
end
