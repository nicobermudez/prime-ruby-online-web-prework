# Add  code here!
 def prime?(n)
   x = 2 
   until x > n 
     if n % x == 0 
       return false 
     end 
     x+= 1
   end
 end
 