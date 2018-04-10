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

def first_word (string)

  word = string.split (" ")
return word[0]

end

def titleize (string)
  array = string.split(" ")
  array.map! {|i| i.capitalize}
  array.each {|x|return x}
end
