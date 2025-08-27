def is_multiple_of_3_or_5?(current_number)
  current_number % 3 == 0 || current_number % 5 == 0
end

def sum_of_3_or_5_multiples(final_number)
  unless final_number.is_a?(Integer) && final_number >= 0
    return "Yo ! Je ne prends que les entiers naturels. TG."
  end

  somme = 0
  (0...final_number).each do |n|
    if is_multiple_of_3_or_5?(n)
      somme += n
    endss
  end
  somme
end

if __FILE__ == $0
  puts sum_of_3_or_5_multiples(1000)   
end
