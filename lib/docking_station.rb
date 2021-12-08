require_relative 'bike.rb'


class DockingStation
  attr_reader :bike
  
    # def initialize
    #     @bike = bike
    # end
  
    def release_bike
       Bike.new
    end
    
     def dock_at_station(bike)
         @bike = bike 
      "Dock my #{bike} at the docking station"
     end
     
     def bike
         @bike
     end
end
