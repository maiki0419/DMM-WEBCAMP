def fizz_buzz(integer)


  if integer % 3 == 0 && integer % 5 == 0
    puts "FizzBuzz"
  elsif integer % 5 == 0
    puts "Buzz"
  elsif integer % 3 == 0
    puts "Fizz"
  else
    integer.to_s
  end

end

puts "数字を入力してください"
integer = gets.to_i

puts "結果は、、、"

puts fizz_buzz(integer)

