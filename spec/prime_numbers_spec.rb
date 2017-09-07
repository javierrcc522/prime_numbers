require('rspec')
require('prime_numbers')
require('pry')
require('prime')


real_prime = []
Prime.each(100) do |i|
  real_prime.push(i)
end

example = Primes.new()

describe('#prime_numbers') do
  it("returns a array of prime numbers") do
    expect(example.magic(100)).to(eq(real_prime))
  end

end
