require 'benchmark'

push_array = []
insert_array = []

n = 1_000_000
Benchmark.bmbm do |x|
  x.report('push') do
    n.times do
      push_array.push('string')
    end
  end
  x.report('<<') do
    n.times do
      insert_array << 'string'
    end
  end
end
