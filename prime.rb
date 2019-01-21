# Add  code here!
def prime?(n)
  while n>0
    for x in 1..(n-1)
      if n % x == 0
        return false 
      end
    end
    return true
  end
  return false
end
 