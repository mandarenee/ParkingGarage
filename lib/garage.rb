class Garage
  has_many :parking_spots

  def initialize (parking_spots)
    @parking_spots = parking_spots
  end

  def full?
    # Turn the light off
  end
end
