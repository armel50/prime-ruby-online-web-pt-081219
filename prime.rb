def prime?(num)
      is_prime = false

  if num < 0 || num == 1
    is_prime = false
  elsif num > 0 && (num.is_a? Integer) 
    
    array = (1..num ).to_a 
      array_divisible = []
      
  #  if (num.is_a? Integer) 

       array.each { |el|  array_divisible << el if  num % el == 0}
       
    array_divisible.length > 2 ? is_prime = false : is_prime = true

   
    
  end
  is_prime
end
