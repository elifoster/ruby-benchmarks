require 'benchmark'

string = 'string'

n = 1_000_000
Benchmark.bm do |x|
  x.report('gsub') do
    n.times do
      string = string.gsub('s', 'a')
      string = string.gsub('a', 's')
    end
  end
  x.report('gsub!') do
    n.times do
      string.gsub!('s', 'a')
      string.gsub!('a', 's')
    end
  end
end
