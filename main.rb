class Bike
    # its a bike probably
end

class RedBicycle < Bike
    # its a specific type of bike
    
    WEIGHT_AMOUNT = 10

    def initialize(height, weight, color)
        @height = height
        @weight = weight
        @color = color
    end

    def get_color
        @color
    end

    def get_height
        @height
    end

    def lower_weight
        @weight -= WEIGHT_AMOUNT
    end
end