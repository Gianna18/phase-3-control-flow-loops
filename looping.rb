def happy_new_year
  # your code here
  i = 11
  until i == 1
   puts i -= 1
  end
  puts "Happy New Year!"


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
  # your code here
  (1..100).map { |number|
  puts (fizzbuzz(number)) }
end

def reverse_string(str)
  # your code here
  split_string = str.split("")
  reversed_string = []
  str.size.times {reversed_string << split_string.pop}
  reversed_string.join
end
end
