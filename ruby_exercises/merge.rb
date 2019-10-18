x = { "a" => 50, "b" => 100}
y = { "b" => 150, "c" => 200}
puts "x:"
puts x
puts "y:"
puts y
x.merge(y)
puts "x after merge"
puts x
xy = x.merge(y)
puts "xy after merge"
puts xy

x.merge!(y)
puts "x after merge!:"
puts x
