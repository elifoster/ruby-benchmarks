require 'benchmark'
require 'benchmark/ips'

hash = { foo: { bar: { baz: 1 }}}

n = 1_000_000
Benchmark.bm do |x|
  x.report('dig') do
    n.times do
      hash.dig(:foo, :bar, :baz)
    end
  end
  x.report('chain []') do
    n.times do
      hash[:foo][:bar][:baz]
    end
  end
end

Benchmark.ips do |x|
  x.report('dig') { hash.dig(:foo, :bar, :baz) }
  x.report('chain []') { hash[:foo][:bar][:baz] }
  x.compare!
end
