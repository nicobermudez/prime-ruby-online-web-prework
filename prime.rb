# Add  code here!
def prime?(n)
  for x in 0..n
    if n % x == 0
      return false 
    end
  end
  return true
end
 