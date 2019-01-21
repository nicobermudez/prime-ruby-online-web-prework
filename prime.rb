# Add  code here!
def prime?(n)
  while n>0
    for x in 1..n
      if x % n == 0
        return false 
      end
    end
    return true
  end
  return false
end
 