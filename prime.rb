def prime?(number)
  if number <= 3
    return number > 1
  elsif number % 2 == 0 || number % 3 == 0
    return false
  end
  i = 5
  while i * i <= number
    if number % i == 0 || number % (i + 2) == 0
      return false
    end
    i += 6
  end
  return true
end
