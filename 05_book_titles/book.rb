class Book
    attr_accessor :title

    exceptions = %w[and the a an at to on in of]
    def title=(new_title)
      @title = new_title.split.map.with_index do |word, index|
        if index.zero? || !exceptions.include?(word.downcase)
          word.capitalize
        else
          word
        end
      end.join(" ")
    end
end
