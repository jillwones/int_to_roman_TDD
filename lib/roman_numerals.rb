# frozen_string_literal: true

class Integer
  ROMAN_NUMERALS = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    100 => 'C',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }.freeze
  def to_roman_numeral
    int_num = self
    roman_numeral = ''
    ROMAN_NUMERALS.each do |integer, roman|
      (int_num / integer).times do
        roman_numeral << roman
        int_num -= integer
      end
    end
    roman_numeral
  end
end
