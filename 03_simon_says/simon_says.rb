def echo text
  return text
end

def shout text
  return text.upcase
end

def repeat text, num=2
  word = text + " "
  return (word * num).strip
end

def start_of_word text, num
  return text[0..num-1]
end

def first_word string
  array = string.split(" ")
  return array [0]
end

def titleize string
  array = string.split(" ")
  little_words = ['the', 'and', 'is', 'a', 'an', 'over', 'in', 'on', 'of', 'or']
  result = ""

  array.each do |word|
    if ((little_words).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  array.each do |word|
    result += word + " "
  end

  return result.strip
end

