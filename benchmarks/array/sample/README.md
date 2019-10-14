This benchmark compares the two methods, that I am aware of, that can be used to get a random value in an array. These methods are:
* Array#sample
* Array#[rand(Array#size)]

## Result
### standard
```
         user       system     total        real
sample  0.016808   0.000251   0.017059   (0.041600)
rand    0.029192   0.000352   0.029544   (0.030771)
```

### Iterations/second
```
Calculating -------------------------------------
              sample      7.157M (±12.4%) i/s -     35.110M in   5.006008s
                rand      3.746M (± 9.2%) i/s -     18.578M in   5.005390s

Comparison:
              sample:  7157028.2 i/s
                rand:  3746013.2 i/s - 1.91x  slower
```
