def prime?(num)
      is_prime = false

  if num < 0 || num == 1
    false
  elsif num > 0 
    
    array = (1..num ).to_a 

      array_divisible = []
      
    if (num.is_a? Integer) &&( num != 1 || num != 0)
     
       array.each do |el| 
          array_divisible << el if  num % el == 0
        end
   
    array_divisible.length > 2 ? is_prime = false : is_prime = true

    end 
    
  end
  is_prime
end
