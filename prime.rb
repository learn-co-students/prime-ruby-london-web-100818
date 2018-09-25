def create_array(int)
  array = []
  int_sqr = int ** 0.5
  (2..int_sqr).each { |num|
    array << num
  }
  array
end

def prime?(int)
  if int <= 1
    return false
  elsif int == 2 || int == 3
    return true
  elsif int % 2 == 0
    return false
  else
    array = create_array(int)
    array.each { |x|
      if int % x == 0
        return false
      end
    }
    return true
  end  
end