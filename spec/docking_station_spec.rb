require 'docking_station.rb'

describe DockingStation do 
    it  { is_expected.to respond_to 'release_bike'}
    
    it 'get bike and release' do
    bike = subject.release_bike 
    expect(bike).to be_working
    end
end



