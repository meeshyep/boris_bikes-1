require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  #it "should respond to release bike" do  
    #expect(DockingStation).to respond_to(:release_bike) -- what is the proper syntax for the long version?
end

