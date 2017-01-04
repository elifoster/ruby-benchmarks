This benchmark compares the two methods, that I am aware of, that can be used to push a value to the end of an array. These methods are:
* Array#push
* Array#<<

## Result
### Standard
```
       user       system      total       real
push  0.250000   0.060000   0.310000   (0.396639)
<<    0.220000   0.060000   0.280000   (0.330068)
```

### Iterations/second
```
Calculating -------------------------------------
                push      1.397M (±47.8%) i/s -      5.135M in   7.732620s
                  <<      1.686M (±34.4%) i/s -      6.553M in   5.004695s

Comparison:
                  <<:  1685591.1 i/s
                push:  1397209.1 i/s - same-ish: difference falls within error
```
