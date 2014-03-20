describe 'mode' do
  let(:array_1) { [1, 2, 3, 4, 5, 5, 7] }
  let(:array_2) { [4, 4, 5, 5, 6, 6, 6, 7, 5] }

  it "is defined" do
    defined?(mode).should eq 'method'
  end

  it "requires a single argument" do
    method(:mode).arity.should eq 1
  end

  it "returns the correct mode when mode is unique" do
    mode(array_1).should eq [5]
  end

  it "returns the correct mode when mode is not unique" do
    mode(array_2).should eq [5,6]
  end
end
