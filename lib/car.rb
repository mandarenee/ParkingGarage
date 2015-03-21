class Car
  attr_accessor :valet_ticket

  def initialize(license_plate, car_type = gas_powered) # Give car gas car default
    @license_plate = license_plate
    @car_type = car_type
  end

  def electric?
    # Is the car electric?
  end

  def park
    # Park the car in parking spot
    # Punch in the ticket
  end

  def leave
    # Car leaves the garage
    # Punch out the ticket
  end
end
