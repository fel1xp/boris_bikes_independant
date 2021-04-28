require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
  end 

end

# Add a test to your spec file that expects DockingStation instances
# to respond_to the method release_bike
