require 'benchmark'

pluseq_string = 'string'
insert_string = 'string'
eqplus_string = 'string'

n = 100_000
Benchmark.bmbm do |x|
  x.report('+=') do
    n.times do
      pluseq_string += ' string'
    end
  end
  x.report('<<') do
    n.times do
      insert_string << ' string'
    end
  end
  x.report('= x +') do
    n.times do
      eqplus_string = eqplus_string + ' string'
    end
  end
end
