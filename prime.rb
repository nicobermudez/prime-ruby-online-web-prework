# Add  code here!
 def prime?(n)
   x = 2 
   if n < 0 
     return false
   else 
     until x > n 
       if n % x == 0 
         return false 
       end 
       x+= 1
     end
     return true
   end
 end
 