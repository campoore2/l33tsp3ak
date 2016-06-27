require("pry")

class String
  define_method(:leetspeak) do
    array = self.split()
    array.each do |word|
      if word[0] != "s"
        word.tr!('eoIs', '301z')
      else
        word.tr!('eoIs', '301z')
        word[0] = "s"
      end
    end
  array.join(" ")
  end
end
