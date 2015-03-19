class ValetTicket
  belongs_to :car

  def initialize
    # Initialize new valet ticket for the incoming driver's car
  end

  def punch_in
    # Time when driver receives valet ticket
  end

  def punch_out
    # Time when driver pays for valet ticket and leaves garage
  end
end
