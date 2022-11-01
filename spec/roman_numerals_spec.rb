require 'roman_numerals.rb'

describe 'to_roman_numeral' do
  it "should be able to convert 1 to I" do 
    expect(1.to_roman_numeral).to eq('I')
  end
end