require 'benchmark'

require 'json'
require 'yajl'
require 'crack/json'
require 'oj'

JSON_STRING = <<EOF
{
  "a": 2,
  "b": [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
  "c": ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
  "d": {
    "a": "abcdef",
    "b": 100,
    "c": ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
  }
}
EOF

p 'json'
p JSON.parse(JSON_STRING)
p 'yajl'
p Yajl::Parser.parse(JSON_STRING)
p 'crack'
p Crack::JSON.parse(JSON_STRING)
p 'oj'
p Oj.load(JSON_STRING)

TIMES = 100_000
Benchmark.bm do |x|
  x.report('json') do
    TIMES.times do
      JSON.parse(JSON_STRING)
    end
  end

  x.report('yajl') do
    TIMES.times do
      Yajl::Parser.parse(JSON_STRING)
    end
  end

  x.report('crack') do
    TIMES.times do
      Crack::JSON.parse(JSON_STRING)
    end
  end

  x.report('oj') do
    TIMES.times do
      Oj.load(JSON_STRING)
    end
  end
end