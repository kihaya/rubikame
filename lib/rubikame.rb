# frozen_string_literal: true
require "rubikame/version"
require "rubikame/kamen_rider_double"

module Rubikame
  def self.run
    KamenRiderDouble.new.name
  end
end
