require 'docking_station'

describe DockingStation do
  it "class docking station responds to release bike method" do
  expect(subject).to respond_to(:release_bike)
end

it "releases new instance of Bike" do
docking_station = DockingStation.new
expect(docking_station.release_bike).to be_an_instance_of(Bike)
end

it "expects bike to be working" do
docking_station = DockingStation.new
bike = docking_station.release_bike
expect(bike.working?).to eq(true)
end

end
