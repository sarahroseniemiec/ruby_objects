# Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value
# add
# subtract
# multiply
# divide

class Calculator
  def self.add(value1, value2)
    value1 + value2
  end
  def self.subtract(value1, value2)
    value1 - value2
  end
  def self.multiply(value1, value2)
    value1 * value2
  end
  def self.divide(value1, value2)
    value1 / value2.to_f
  end
end

puts Calculator.add(-9,5)
puts Calculator.subtract(45,-9)
puts Calculator.multiply(45,-6)
puts Calculator.divide(95,2)

# Create a class to model an elevator
# Instance Variables:
# floor - the floor you are currently on
# Instance Methods:
# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors
# Challenge: If you are looking for a challenge then try these.
# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor

class Elevator
  def initialize (floor)
    @floor = floor
  end

  def floor
    @floor
  end

  def cheery_greeting
    "hello! welcome to floor #{@floor}"
  end

  def go_up
    if @floor == 12
       @floor == 12
       cheery_greeting
    else
      @floor+= 1
      cheery_greeting
    end

  end

  def go_down
    if @floor == 1
       @floor == 1
      cheery_greeting
    else
        @floor-= 1
        cheery_greeting
      end

  end

end

elevator = Elevator.new(1)

puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_up
puts elevator.go_down
puts elevator.go_down
puts elevator.go_down
