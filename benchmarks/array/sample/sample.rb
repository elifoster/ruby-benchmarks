require 'benchmark'
require 'benchmark/ips'

array = (1..100).to_a

n = 100000
Benchmark.bm do |x|
  x.report('sample') do
    n.times do
      array.sample
    end
  end
  x.report('rand') do
    n.times do
      array[rand(array.size)]
    end
  end
end

Benchmark.ips do |x|
  x.report('sample') { array.sample }
  x.report('rand') { array[rand(array.size)] }
  x.compare!
end
