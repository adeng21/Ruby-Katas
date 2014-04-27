def factorial(n)

  if n == 0
    1
  elsif n == 1
    n
  else
    n * factorial(n-1)
  end
end
