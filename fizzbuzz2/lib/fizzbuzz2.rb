class Integer
  def fizzbuzz2
    if self == 0
      0
    elsif self % 3 == 0 && self % 5 == 0
      'fizzbuzz'
    elsif self % 3 == 0
      'fizz'
    elsif self % 5 == 0
      'buzz'
    else
      self
    end
  end
end
