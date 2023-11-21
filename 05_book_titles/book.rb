class Book
    attr_accessor :title

    EXCEPTIONS = %w[and the a an at to on in of]
    def title=(new_title)
      @title = new_title.capitalize.split.map.with_index do |word, index|
        if !EXCEPTIONS.include?(word.downcase)
          word.capitalize
        else
          word
        end
      end.join(" ")
    end
end
