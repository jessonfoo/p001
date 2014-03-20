require_relative 'my_solution'

describe 'total' do
  let(:array_1) { [1, 2, 3, 4, 5, 5, 7] }
  let(:array_2) { [4, 4, 5, 5, 6, 6, 6, 7] }

  it "is defined as a method" do
    defined?(total).should eq 'method'
  end

  it "requires a single argument" do
    method(:total).arity.should eq 1
  end

  it "returns the correct total of array 1" do
    total(array_1).should eq 27
  end

  it "returns the correct total of array 2" do
    total(array_2).should eq 43
  end
end
