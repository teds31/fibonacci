# YOUR CODE HERE
require 'benchmark'

def fibonacci(n, memo = {})
  if n == 1 || n == 2
    n
  else
    memo[n] || = fibonacci(n-1, memo) + fibonacci(n-2, memo)
  end

end

puts Benchmark.measure { "a"*1_000_000 }
puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(6)
puts fibonacci(8)
puts fibonacci(13)
puts fibonacci(25)
puts fibonacci(100)
puts fibonacci(1000)
