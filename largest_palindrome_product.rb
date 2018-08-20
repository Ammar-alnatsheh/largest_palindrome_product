def largest_palindrome_product()
  largest_palindrome = 0
  i = 999
  while i > 99
    j = 999
    while j > 99
      largest_palindrome = i * j if is_palindrome?( i * j ) &&  (i * j) > largest_palindrome
      j-=1
    end
    i-=1
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
