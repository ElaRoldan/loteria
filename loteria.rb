def shuffle(array)
  # escribe el algoritmo que revuelva un array
  random_array = []
  while random_array.count < 15
    random_number = rand(1..15)
    random_array.include?(random_number) ? random_array.delete(random_number) : random_array << random_number 
  end 
  p random_array
end


# Driver code:
array = (1..15).to_a


# Esto no deberá arrojar una excepción
10.times do |variable|
    raise "No esta revolviendo bien" if shuffle(array) == shuffle(array)
end
p true