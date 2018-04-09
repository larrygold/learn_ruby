#write your code here
def translate(string)
  if string.include?("aeiouy")
    return string + "ay"
  else
    first_letter = string.split('')[0]
    i = 1
    word_without_first = ""
    while i < string.size
      word_without_first += string.split('')[i]
    end

    return word_without_first + first_letter + "ay"
  end
end
