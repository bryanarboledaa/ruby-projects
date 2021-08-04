puts "Give a number between 0 and 100"

number = gets.chomp.to_i

case number
    when 0..50 then puts 'is between 0 and 50'
    when 51..100 then puts 'is between 51 and 100'
end