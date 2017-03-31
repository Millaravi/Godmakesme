class GodmakesmeController < ApplicationController
  def index
        @lotto = (1..45).to_a
    
        @pick = @lotto.sample(6)
    
    
  end
end
