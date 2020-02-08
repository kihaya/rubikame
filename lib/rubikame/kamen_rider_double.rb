# frozen_string_literal: true

require_relative "../rubikame/kamenriderable"

module Rubikame
  class KamenRiderDouble
    include Rubikame::Kamenriderable

    def name
      "仮面ライダーダブルサイクロンジョーカー"
    end

    def height
      195
    end

    def weight
      85
    end

    def punch
      2.5
    end

    def jump
      60
    end

    def kick
      6
    end

    def dash
      5.2
    end

    def year
      2009
    end
  end
end