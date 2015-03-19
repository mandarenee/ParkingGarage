class Car
  has_one :valet_ticket

  def initialize(license_plate, car_type = gas_powered) # Give car gas car default
    @license_plate = license_plate
    @car_type = car_type
  end

  def electric?
    # Is the car electric?
  end

  def park
    # Park the car in the garage
  end
end
