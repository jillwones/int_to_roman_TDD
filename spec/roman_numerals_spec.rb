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

  it "should be able to convert 35 to XXXV" do 
    expect(35.to_roman_numeral).to eq('XXXV')
  end

  it "should be able to convert 996 to CMXCVI" do 
    expect(996.to_roman_numeral).to eq('CMXCVI')
  end

  it "should be able to convert 2474 to MMCDLXXIV" do 
    expect(2474.to_roman_numeral).to eq('MMCDLXXIV')
  end

  it "should be able to convert 3000 to MMM" do 
    expect(3000.to_roman_numeral).to eq('MMM')
  end

  it "should be able to convert 3999 to MMMCMXCIX" do 
    expect(3999.to_roman_numeral).to eq('MMMCMXCIX')
  end
end