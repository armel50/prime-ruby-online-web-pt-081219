def prime?(num)
  is_prime = false
 array = (1..10).to_a
 array_divisible = []

  if num < 0 
    false
  else
    if num.is_a? Integer 
      num = 10
     array_divisible =  array.collect do |el| 
                                          num % el
                                      end
     p num
     p array_divisible
    end 
    
  end
  is_prime
end
