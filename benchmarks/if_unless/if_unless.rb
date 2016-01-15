require 'benchmark'

n = 10_000_000
Benchmark.bm do |x|
  x.report('if true') do
    n.times do
      if true
        1 + 1
      end
    end
  end
  x.report('if !false') do
    n.times do
      if !false
        1 + 1
      end
    end
  end
  x.report('unless false') do
    n.times do
      unless false
        1 + 1
      end
    end
  end
  x.report('if false') do
    n.times do
      if false
        1 + 1
      end
    end
  end
  x.report('if !true') do
    n.times do
      if !true
        1 + 1
      end
    end
  end
  x.report('unless true') do
    n.times do
      unless true
        1 + 1
      end
    end
  end
end
