#write your code here
def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def sum(a)
  total = 0

if a.size == 0
    return 0
else
  a.each do |i|
    total += i
  end

end

  return total

end

def multiply (a,b,c=1)
  return a*b*c
end

def power (a,b)
  return a**b
end

def factorial(a)
  if a==0 || a==1
    return 1

  else

  i = 1
  produit = 1

  while i <= a
    produit = produit * i
    i += 1
  end
  return produit
  end

end
