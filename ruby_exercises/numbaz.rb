puts "Pick a number between 0-100"
  number = gets.to_i

  case number

  when 0..50
    puts "0-50"

  when 51-100
    puts "51-100"

  else
    puts "100+"

  end
  
