require 'bike.rb'
#require 'docking_station'

describe Bike do
    it { is_expected.to respond_to 'working?'}
    # it { is_expected.to respond_to 'docked?'}
end