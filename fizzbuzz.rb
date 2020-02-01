# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)
  if intger % 3 == 0 && integer % 5 == 0
    puts "FizzBuzz"
  elsif intger % 3 == 0
    puts "Fizz"
  elsif intger % 5 == 0
    puts "Buzz"
  else
    puts nil
end
