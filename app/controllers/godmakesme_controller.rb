class GodmakesmeController < ApplicationController
  def index
        @god = (1..6).to_a
        @pick = @god.sample(1)
  
  end
  
  def introduce
  end
end
