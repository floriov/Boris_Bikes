require 'docking_station.rb'


describe DockingStation do 
    it  { is_expected.to respond_to 'release_bike'}
    
    it 'get bike and release' do
    bike = subject.release_bike 
    expect(bike).to be_working
    end
    
    it { is_expected.to respond_to(:dock_at_station).with(1).argument } 
    
    it 'dock bike at station' do
        bike = Bike.new
     subject.dock_at_station(bike)
    expect(subject.bike).to eq bike
    end
end



