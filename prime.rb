def prime?(number)
  range = (2..number).to_a
  for item in range
    if number % item != 0 
      true
    end
  end
end
