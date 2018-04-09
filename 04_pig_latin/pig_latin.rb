#write your code here
def translate(string)


    # Cas : plusieurs mots

  if string.split(' ').size > 1
    i = 0
    translation = ""
    while i < string.split(' ').size - 1
      translation += translate(string.split(' ')[i]) + " "
      i+= 1
    end
    return translation + translate(string.split(' ')[string.split(' ').size-1])


    # Cas : commence par une consonne suivie de "qu"

  elsif (string.split('')[1] + string.split('')[2] == "qu") && ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"].include?(string.split('')[0])

    first_letter = string.split('')[0]
    second_letter = string.split('')[1]
    third_letter = string.split('')[2]
    i = 3
    word_without_firsts_letter = ""

    while i < string.size
      word_without_firsts_letter += string.split('')[i]
      i += 1
    end

    return word_without_firsts_letter + first_letter + second_letter + third_letter + "ay"


    # Cas : commence par "qu"

  elsif string.split('')[0] + string.split('')[1] == "qu"

    first_letter = string.split('')[0]
    second_letter = string.split('')[1]
    i = 2
    word_without_firsts_letter = ""

    while i < string.size
      word_without_firsts_letter += string.split('')[i]
      i += 1
    end

    return word_without_firsts_letter + first_letter + second_letter + "ay"


    # Cas : commence par une voyelle

  elsif ["a", "e", "i", "o", "u", "y"].include?(string.split('')[0])
    return string + "ay"


    # Cas : commence par 3 consonnes

  elsif ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"].include?(string.split('')[1]) && ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"].include?(string.split('')[2])

    first_letter = string.split('')[0]
    second_letter = string.split('')[1]
    third_letter = string.split('')[2]
    i = 3
    word_without_firsts_letter = ""

    while i < string.size
      word_without_firsts_letter += string.split('')[i]
      i += 1
    end

    return word_without_firsts_letter + first_letter + second_letter + third_letter + "ay"


    # Cas : commence par 2 consonnes

  elsif ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"].include?(string.split('')[1])

    first_letter = string.split('')[0]
    second_letter = string.split('')[1]
    i = 2
    word_without_firsts_letter = ""

    while i < string.size
      word_without_firsts_letter += string.split('')[i]
      i += 1
    end

    return word_without_firsts_letter + first_letter + second_letter + "ay"


    # Cas : commence par 1 consonne

  else

    first_letter = string.split('')[0]
    i = 1
    word_without_first_letter = ""

    while i < string.size
      word_without_first_letter += string.split('')[i]
      i += 1
    end

    return word_without_first_letter + first_letter + "ay"

  end

end
