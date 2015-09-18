class String
  define_method(:palindromes) do
    word = self
    backwards = self.reverse

    if word == backwards
      "You betchyo ass it a pal-in-drome...mthafucka!"
    else
      "Git that shit outta here, bitch! It ain't no got. Damn. Palindrome...\nBitch!"
    end
  end
end
