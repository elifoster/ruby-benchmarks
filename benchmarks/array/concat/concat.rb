require 'benchmark'
require 'benchmark/ips'

concat_array = []
pluseq_array = []

n = 10000
Benchmark.bm do |x|
  x.report('concat') do
    n.times do
      concat_array.concat([1, 2, 3])
    end
  end
  x.report('+=') do
    n.times do
      pluseq_array += [1, 2, 3]
    end
  end
end

concat_array = []
pluseq_array = []

Benchmark.ips do |x|
  x.report('concat') { concat_array.concat([1, 2, 3]) }
  x.report('+=') { pluseq_array += [1, 2, 3]}
  x.compare!
end
