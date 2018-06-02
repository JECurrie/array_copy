def array_copy(source)
  destination = []
  # your code
  source.each do |number|
    destination << number if (number < 4)
  end 
  return destination
end