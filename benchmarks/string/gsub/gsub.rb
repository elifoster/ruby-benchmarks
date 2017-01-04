require 'benchmark'

gsub_string = 'string'
gsub1_string = 'string'

n = 1_000_000
Benchmark.bmbm do |x|
  x.report('gsub') do
    n.times do
      gsub_string = gsub_string.gsub('s', 'a')
      gsub_string = gsub_string.gsub('a', 's')
    end
  end
  x.report('gsub!') do
    n.times do
      gsub1_string.gsub!('s', 'a')
      gsub1_string.gsub!('a', 's')
    end
  end
end
