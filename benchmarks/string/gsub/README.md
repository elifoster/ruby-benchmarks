This benchmark compares two ways to perform a global replace on a string. These methods are:
* = gsub
* gsub!

## Result
### Standard
```
            user     system      total        real
gsub    6.120000   0.070000   6.190000 (  8.728316)
gsub!   6.770000   0.100000   6.870000 ( 12.236579)
```

### Iterations/second
```
Calculating -------------------------------------
                gsub     90.625k (±21.7%) i/s -    437.833k in   5.063621s
               gsub!    101.332k (±13.7%) i/s -    497.349k in   5.003811s

Comparison:
               gsub!:   101332.4 i/s
                gsub:    90625.5 i/s - same-ish: difference falls within error
```
