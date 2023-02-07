require 'pry'

def happy_new_year
  # your code here
  i = 10
  while i>0
    puts i  
    i-=1
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
  # your code her
  (1..100).each do |i|
    puts fizzbuzz(i)
  end

end


def reverse_string(str="hello")
  str_arr = str.split('')
  i = str_arr.length-1
  result_arr = []
  while i>=0
    result_arr.push(str_arr[i]) 
    i -=1
  end
  result_arr.join('')
end

