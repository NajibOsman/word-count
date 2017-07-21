require('rspec')
require('word_count')

describe('word_count') do
  it ("counts the number of times a word is repeated") do
    expect("one".word_count()).to(eq(true))
  end

  it("check if string present in sentence") do
    expect("ruby specs one O one".word_count()).to(eq(true))
  end

  it("returns number of times a word appears in a sentence") do
    expect("ruby specs one O one".word_count()).to(eq(2))
  end


end
