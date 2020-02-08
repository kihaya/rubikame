module Rubikame
  module Kamenriderable

    # Calculate how strong this rider is !
    def rider_kick_power
      height * weight + punch + jump + kick + dash
    end

    def name
      raise NotImplementedError
    end

    def height
      raise NotImplementedError
    end

    def weight
      raise NotImplementedError
    end

    def punch
      raise NotImplementedError
    end

    def jump
      raise NotImplementedError
    end

    def kick
      raise NotImplementedError
    end

    def dash
      raise NotImplementedError
    end

    def year
      raise NotImplementedError
    end
  end
end