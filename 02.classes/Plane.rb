class Plane
    def initialize(code, width, length)
        @code = code
        @width = width
        @length = length
    end

    def code
        @code
    end

    def width
        @width
    end

    def length
        @length
    end

    def to_s
        "This is a #{@code} plane, and its dimensions are #{@width}x#{@length}"
    end
end

smallPlane = Plane.new(1,1,1)
puts smallPlane.to_s
largePlane = Plane.new(1, 8.8, 13.13)
puts largePlane.to_s

