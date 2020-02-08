# frozen_string_literal: true

require_relative "../rubikame/kamenriderable"

module Rubikame
  class KamenRiderOOO
    include Rubikame::Kamenriderable

    def name
      "仮面ライダーオーズタトバコンボ"
    end

    def height
      194
    end

    def weight
      86
    end

    def punch
      4.5
    end

    def jump
      190
    end

    def kick
      12
    end

    def dash
      4.5
    end

    def year
      2010
    end
  end
end