This benchmark compares the two methods, that I am aware of, that can be used to get a random value in an array. These methods are:
* Array#sample
* Array#[rand(Array#size)]

## Result
### standard
```
         user       system     total        real
sample  0.019399   0.000161   0.019560   (0.019734)
rand    0.027957   0.000207   0.028164   (0.028325)
```

### Iterations/second
```
              sample      4.938M (± 4.5%) i/s -     24.821M in   5.036986s
                rand      4.052M (± 5.2%) i/s -     20.516M in   5.077983s

Comparison:
              sample:  4938103.7 i/s
                rand:  4051799.0 i/s - 1.22x  (± 0.00) slower
```
