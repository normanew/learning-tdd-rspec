class Book
  def title=(string)
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

    @title = array.join (" ")
    def title
      @title
    end
  end
end
