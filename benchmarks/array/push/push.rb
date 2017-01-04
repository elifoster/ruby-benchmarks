require 'benchmark'
require 'benchmark/ips'

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

push_array = []
insert_array = []

Benchmark.ips do |x|
  x.report('push') { push_array.push('string') }
  x.report('<<') { insert_array << 'string' }
  x.compare!
end
