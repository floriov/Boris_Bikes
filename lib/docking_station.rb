require_relative 'bike.rb'


class DockingStation
  attr_reader :bike
  
    def initialize
        @bike = bike
    end
    
  p "here"
  
    def release_bike
       fail 'No bikes available' unless @bike
       @bike
    end
    
    def dock_at_station(bike)
         @bike = bike 
      "Dock my #{bike} at the docking station"
    end
    
    # def docking_station(bike)
    #     true
    # end
     
    def bike
         @bike
    end

    # def bikes_available?
    #   @bike.empty? 
    # end
    
    # def not_bikes_available?
    # end  
end


# def initialize
#         @has_bike = false
#     end
    
    

    
#     def release_bike
#         return bike if @has_bike
#     end