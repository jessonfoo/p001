describe 'get_grade' do
  it 'is defined as a method' do
    defined?(get_grade).should eq 'method'
  end
  it 'returns "A" when the average is >= 90' do
    get_grade(90).should eq "A"
  end
  it 'returns "B" when the average is >= 80' do 
    get_grade(88).should eq "B"
  end
  it 'returns "C" when the average is >= 70' do
    get_grade(72).should eq "C"
  end
  it 'returns "D" when the average is >= 60' do
    get_grade(66).should eq "D"
  end
  it 'returns "F" when the average is < 60' do
    get_grade(50).should eq "F"
  end  
end
