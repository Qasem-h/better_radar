module BetterRadar::Element

  class Odds < BetterRadar::Element::Base

    attr_accessor :outcome, :value, :competitor_context_id, :outcome_id, :special_value
  end

end
