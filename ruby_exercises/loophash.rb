x = { "a" => 50, "b" => 100, "c" => 150}
x.each {|key, value| puts "#{key}" }
x.each {|key, value| puts "#{value}" }
x.each {|key, value| puts "#{key} & #{value}" }
