#This is the Subclass that requires access to the Superclass (vehicle.rb)
require_relative "./vehicle.rb"

class Car < Vehicle

  # You can overwrite an inherited method (from vehicle.rb - the Superclass)
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end

end
