require 'docking_station'

describe DockingStation do

  before do 
    @station = DockingStation.new  
  end
 
  it "should respond to release bike" do  
    expect(@station).to respond_to(:release_bike) 
  end 

  it "should return a working bike" do
    bike = @station.release_bike
    expect(bike.working?).to eq (true)
  end
  
end

