# frozen_string_literal: true

require_relative "../rubikame/kamenriderable"

module Rubikame

  BASIC_INFO = {
    name:  "仮面ライダーダブルサイクロンジョーカー",
    height: 195,
    weight: 85,
    punch: 2.5,
    jump: 60,
    kick: 6,
    dash: 5.2,
    year: 2009
  }

  class KamenRiderDouble
    include Rubikame::Kamenriderable

    def name
      BASIC_INFO[:name]
    end

    def height
      BASIC_INFO[:height]
    end

    def weight
      BASIC_INFO[:weight]
    end

    def punch
      BASIC_INFO[:punch]
    end

    def jump
      BASIC_INFO[:jump]
    end

    def kick
      BASIC_INFO[:kick]
    end

    def dash
      BASIC_INFO[:dash]
    end

    def year
      BASIC_INFO[:year]
    end
  end

  class C仮面ライダーダブルサイクロンジョーカー
    def 名前
      BASIC_INFO[:name]
    end

    def 身長
      BASIC_INFO[:height]
    end

    def 体重
      BASIC_INFO[:weight]
    end

    def パンチ力
      BASIC_INFO[:punch]
    end

    def ジャンプ力
      BASIC_INFO[:jump]
    end

    def キック力
      BASIC_INFO[:kick]
    end

    def 走力
      BASIC_INFO[:dash]
    end

    def 放映年
      BASIC_INFO[:year]
    end
  end
end
