class GodmakesmeController < ApplicationController
  def index
        @god = (1..5).to_a
        @pick = @god.sample(1)
  
  end
  
  def introduce
  end
end
