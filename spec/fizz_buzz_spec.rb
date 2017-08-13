require './lib/fizz_buzz'
describe 'fizz_buzz' do
  it "returns 'fizz_buzz' if number is divisible by 15" do
    expect(fizz_buzz(30)).to eq 'fizz_buzz'
  end
  it "returns 1 if number is equal to 1" do
    expect(fizz_buzz(1)).to eq 1
  end
  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(6)).to eq 'fizz'
  end
  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(10)).to eq 'buzz'
  end
end
