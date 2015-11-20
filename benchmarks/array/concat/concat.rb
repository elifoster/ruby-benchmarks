require 'benchmark'

array = []

n = 10000
Benchmark.bm do |x|
  x.report('concat') do
    n.times do
      array.concat([1, 2, 3])
    end
  end
  x.report('+=') do
    n.times do
      array += [1, 2, 3]
    end
  end
end
