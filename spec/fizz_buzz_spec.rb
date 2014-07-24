require('rspec')
require('fizz_buzz')

describe('fizz_buzz') do
  it("prints out 'FIZZBUZZ' if the number is divisible by 15") do
    fizz_buzz(15).should(eq("FIZZBUZZ"))
  end

  it("prints out 'fizz' if the number is divisible by 3") do
    fizz_buzz(3).should(eq("fizz"))
  end

  it("prints out 'buzz' if the number is divisible by 5") do
    fizz_buzz(5).should(eq("buzz"))
  end

  it("prints the number if not divisible by 15, 3, or 5") do
    fizz_buzz(4).should(eq("4"))
  end
end
