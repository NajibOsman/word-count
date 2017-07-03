class String
  define_method(:my_count) do |word|
    sentence = self.split()
    counter = 0
    sentence.each() do |sentence|
      if sentence == word
        counter = counter + 1
      end
      end
      counter
  end
end
