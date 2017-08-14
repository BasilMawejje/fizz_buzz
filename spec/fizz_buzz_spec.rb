require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it "returns 1 if number is 1" do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(6)).to eq 'fizz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(10)).to eq 'buzz'
  end

  it "returns 'fizz buzz' if number is divisible by 15" do
    expect(fizz_buzz(30)).to eq 'fizz buzz'
  end

  it "returns 'Negative numbers not allowed' if number is less  than 0" do
    expect(fizz_buzz(-1)).to eq 'Negative numbers not allowed'
  end

  it "returns 'Number is greater than 100' if number is greater than 100" do
    expect(fizz_buzz(101)).to eq 'Number is greater than 100'
  end

  it "returns 'Floats are not allowed' if number is a Float" do
    expect(fizz_buzz(2.01)).to eq 'Floats are not allowed'
  end

  it "returns 'Strings are not allowed' if number is a string" do
    expect(fizz_buzz("")).to eq 'Strings are not allowed'
  end

end
