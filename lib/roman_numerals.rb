class Integer
  ROMAN_NUMERALS = {
    10 => 'X',
    5 => 'V',
    1 => 'I' 
  }
  def to_roman_numeral
    int_num = self
    roman_numeral = ""    
    ROMAN_NUMERALS.each do |integer, roman|
      (int_num/integer).times do 
        roman_numeral << roman 
        int_num -= integer 
      end 
    end 
    roman_numeral
  end

end