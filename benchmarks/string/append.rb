require 'benchmark'

string = 'string'

n = 100_000
Benchmark.bm do |x|
  x.report('+=') do
    n.times do
      string += ' string'
    end
  end
  x.report('<<') do
    n.times do
      string << ' string'
    end
  end
  x.report('= x +') do
    n.times do
      string = string + ' string'
    end
  end
end
