require 'benchmark'

array = ['string', 'string', 'string']

n = 1_000_000
Benchmark.bm do |x|
  x.report('join') do
    n.times do
      array.join(', ')
    end
  end
  x.report('* str') do
    n.times do
      array * ', '
    end
  end
end
