This benchmark compares the two methods, that I am aware of, that can be used to get a random value in an array. These methods are:
* Array#sample
* Array#[rand(Array#size)]

## Result
### standard
```
         user       system     total        real
sample  0.010000   0.000000   0.010000   (0.016322)
rand    0.030000   0.000000   0.030000   (0.027956)
```

### Iterations/second
```
Calculating -------------------------------------
              sample      2.219M (±46.1%) i/s -      8.954M in   5.006223s
                rand      1.410M (±47.2%) i/s -      5.977M in   5.017463s

Comparison:
              sample:  2219107.7 i/s
                rand:  1410476.0 i/s - same-ish: difference falls within error
```
