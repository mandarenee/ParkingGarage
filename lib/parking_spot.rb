class ParkingSpot
  belongs_to :garage

  def initialize(cars)
    @cars = cars
  end

  def park(car)
    unless Garage.full? # Park the car in the garage
  end
end
