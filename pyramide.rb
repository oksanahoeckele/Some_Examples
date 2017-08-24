height = ARGV[0].to_i + 1
output = ""
height.times do |i|
  output << "*" * i
  output << "\n"
end
puts output
 
