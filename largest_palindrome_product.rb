def largest_palindrome_product()
  largest_palindrome = 0
  i = 100
  while i < 1000
    j = 100
    while j < 1000
      largest_palindrome = i * j if is_palindrome?( i * j )
      j+=1
    end
    i+=1
  end
  largest_palindrome
end

def is_palindrome?(num)
  if num.to_s == num.to_s.reverse
    return true
  else
    return false
  end
end
