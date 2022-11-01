require 'roman_numerals.rb'

describe 'to_roman_numeral' do
  it "should be able to convert 1 to I" do 
    expect(1.to_roman_numeral).to eq('I')
  end

  it "should be able to convert 5 to V" do 
    expect(5.to_roman_numeral).to eq('V')
  end 

  it "should be able to convert 10 to X" do 
    expect(10.to_roman_numeral).to eq('X')
  end
end