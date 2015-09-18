class String
  define_method(:palindromes) do
    word = self
    backwards = self.reverse

    if word == backwards
      true
    else
      false
    end
  end
end
