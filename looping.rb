def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0
  while num < 100
    num += 1
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reverseStr = ""
  i = 0
  while i < str.length
    i+= 1
    reverseStr = reverseStr + str[-i]
  end
  return reverseStr
end

