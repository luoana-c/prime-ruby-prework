def prime?(number)
  range = (2..number-1).to_a
  bool_array =[]
  divide = false
  prime = false
  for item in range
    if number % item != 0 
      divide = true
      bool_array.push(divide)
    end
  end
  if bool_array.include?(false)
    prime = false
  else 
    prime = true
  end
  prime
end