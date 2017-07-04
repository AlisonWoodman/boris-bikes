require 'docking-station.rb'

describe DockingStation do
  it {is_expected.to respond_to :release_bike}
  subject(:ds) {described_class.new}
  it 'initializes a Bike object' do
    expect(ds.release_bike).to be_instance_of Bike
  end
end

describe Bike do
  it 'checks Bike is working' do
    expect(subject).to respond_to :working?
  end
end
