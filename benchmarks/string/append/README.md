This benchmark compares the three methods, that I am aware of, that can be used to append to a string. These methods are:
* +=
* <<
* variable = variable + other_variable

## Result
### Standard
```
          user       system     total       real
+=     20.821260  17.702448  38.523708  (41.051338)
<<      0.019533   0.000975   0.020508   (0.021990)
= x +  21.144440  18.137484  39.281924  (42.509365)
```

### Iterations/second
```
                  +=      5.738k (±16.1%) i/s -     28.496k in   5.089387s
                  <<      5.416M (± 5.3%) i/s -     27.528M in   5.097620s
               = x +      5.917k (±15.7%) i/s -     28.934k in   5.007714s

Comparison:
                  <<:  5416142.2 i/s
               = x +:     5916.5 i/s - 915.42x  (± 0.00) slower
                  +=:     5738.0 i/s - 943.91x  (± 0.00) slower
```
