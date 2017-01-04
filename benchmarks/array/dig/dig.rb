require 'benchmark'
require 'benchmark/ips'

array = [[0, [0, 1, 2]]]

n = 1_000_000
Benchmark.bm do |x|
  x.report('dig') do
    n.times do
      array.dig(0, 1, 2)
    end
  end
  x.report('chain []') do
    n.times do
      array[0][1][2]
    end
  end
end

Benchmark.ips do |x|
  x.report('dig') { array.dig(0, 1, 2) }
  x.report('chain []') { array[0][1][2] }
  x.compare!
end
