require 'benchmark'

array = []

n = 1_000_000
Benchmark.bm do |x|
  x.report('push') do
    n.times do
      array.push('string')
    end
  end
  x.report('<<') do
    n.times do
      array << 'string'
    end
  end
end
