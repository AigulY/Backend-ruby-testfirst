#write your code here
def translate(str)
    vowels = %w[a e i o u]
    words = str.split.map do |word| 
      if word.start_with?(*vowels) 
        word + "ay"
      else
        consonants = ""
        while !word.start_with?(*vowels) || (word.start_with?("u") && consonants.end_with?("q"))
          consonants += word.slice!(0)
        end
        word + consonants + "ay"
      end
    end
    words.join(" ")
  end