#! usr/bin/env ruby
class Primes

  def magic(num)
    array = (2..num).to_a
    i = 2
    while (i < Math.sqrt(num)) do
      array.reject! { |r| r % i === 0 && r != i }
      i += 1
    end
    array
  end
end
