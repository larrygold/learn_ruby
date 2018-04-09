#write your code here

def echo(mystring)
  return mystring
end

def shout(n)
  return n.upcase
end

def repeat(mystring, nb = 2)
  return (mystring + " ")*(nb-1) + mystring
end

def start_of_word (word,n)

  i = 0
  mot = ""
  while i < n
  mot += word.split('')[i]
  i += 1
  end

return mot
end
