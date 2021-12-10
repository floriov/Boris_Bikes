require_relative 'bike.rb'


class DockingStation
  attr_reader :bike
  
    def initialize
        @bike = bike
    end
    
    def release_bike
       fail 'No bikes available' unless @bike
       @bike
    end
    
    def dock_at_station(bike)
         @bike = bike 
        "Dock my #{bike} at the docking station"
    end
    
    def bike
         @bike
    end
end