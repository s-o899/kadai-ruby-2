num_min = 1
num_max = 100

def fizzbuzz(num)
 
 if num % 15 == 0
  "FizzBuzz"

 elsif num % 5 == 0
  "Buzz"
  
 elsif num % 3 == 0
  "Fizz"
      
 else  
  num.to_s
    
 end
 
end

(num_min..num_max).each do |num|
  
  puts fizzbuzz(num)
  
end

