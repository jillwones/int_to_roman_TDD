class Integer
  def to_roman_numeral
    return 'I' if self == 1
    return 'V' if self == 5
    return 'X' if self == 10
  end
end