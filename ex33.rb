

def get_array(size)
  numbers = []
  i = 0
  # while i < size
  (0..size).each do |i|
    puts "Top i is #{i}"
    numbers << i
    i += 1 # += 1
    puts " numbers #{numbers}"
    puts "Bottom i is #{i}"
  end
  return numbers
end

size = 6
num_array = get_array(size)
puts "num_array of size #{size} is #{num_array}"

num_array.each {|i| puts "num #{i}" }