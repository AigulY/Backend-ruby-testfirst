#write your code here
def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, repeat=2)
        word = "#{word} " * repeat
    return word.rstrip
end

def start_of_word(word,i)
    return word[0..(i-1)]
end

def first_word(sentence)
    return sentence.split.first
end

def titleize(words)
    words.capitalize! 
    little_words = ["and", "or", "the", "over", "to", "the", "a", "but"]
    sentence = words.split(" ").map do |word| 
        if little_words.include?(word) 
            word 
        else
            word.capitalize
        end
    end.join(" ") 
  sentence 
end