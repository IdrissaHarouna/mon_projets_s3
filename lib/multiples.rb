class Multiples
  def self.multiple_of_3_or_5?(number)
    number % 3 == 0 || number % 5 == 0
  end
end