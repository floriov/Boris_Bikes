require 'docking_station.rb'
#require 'bike.rb'


describe DockingStation do 
    it  { is_expected.to respond_to 'release_bike'}
    
    describe '#release_bike' do
        it 'releases a bike' do
            bike = Bike.new
            subject.dock_at_station(bike)
            expect(subject.release_bike).to eq bike
        end
    end
    
    describe '#release_bike'do 
        it 'raises an error when there are no bikes available.' do 
        
            expect { subject.release_bike }.to raise_error("No bikes available")
        end
    end
    
    it { is_expected.to respond_to(:dock_at_station).with(1).argument } 
    
    it 'dock bike at station' do
        bike = Bike.new
        subject.dock_at_station(bike)
        expect(subject.bike).to eq bike
    end
    
    
    
end
     
    # it 'does not release bikes when there are none available.' do
    #     docking_station = DockingStation.new
        
    #     result = docking_station.bikes_available 
    
    #     expect(result).not_to eq(release_bike)
    # end
    
    # it 'releases bikes when there are bikes available.' do
    #     docking_station = DockingStation.new
    #     docking_station.bikes_available? 
        
    #     result = docking_station.bikes_available? 
        
    #     expect(result).to eq true 
        
    # end 




