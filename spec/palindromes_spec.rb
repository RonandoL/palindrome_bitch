require('rspec')
require('palindromes')

describe("String#palindromes") do
  it('will determine if a word is a palindrome') do
    expect(("alula").palindromes()).to(eq("You betchyo ass it a pal-in-drome...mthafucka!"))
  end
end
