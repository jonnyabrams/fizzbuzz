require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns 2 when passed 2" do
    expect(fizzbuzz(2)).to eq 2
  end

  it "returns 'fizz' when passed 9" do
    expect(fizzbuzz(9)).to eq "fizz"
  end

  it "returns 'buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end 

  it "returns 14 when passed 14" do
    expect(fizzbuzz(14)).to eq 14
  end

  it "returns 'fizz' when passed 18" do
    expect(fizzbuzz(18)).to eq "fizz"
  end 

  it "returns 'buzz' when passed 20" do
    expect(fizzbuzz(20)).to eq "buzz"
  end 
end