require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('Palindrome path', {:type=>:feature}) do
  it('will verify if a user submitted word is a palindrome or not') do
    visit('/')
    fill_in('word', :with => 'egge')
    click_button('It be a Palindrome Bitch?')
    expect(page).to have_content("...mthafucka!")
  end
end
