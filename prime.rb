def prime?(num)
  is_prime = false
 array = (1..10).to_a
 array_divisible = []

  if num < 0 
    false
  else
    if num.is_a? Integer 
     
       array.each do |el| 
          array_divisible << el if  num % el == 0
        end
   
    array_divisible.length > 2 ? is_prime = false : is_prime = true

    end 
    
  end
  is_prime
end
