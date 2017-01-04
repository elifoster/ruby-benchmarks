This benchmark compares the two methods, that I am aware of, that can be used to push another array to the end of an array. These methods are:
* Array#concat
* Array#+=

## Result
### Standard
```
         user       system     total        real
concat  0.000000   0.010000   0.010000   (0.008991)
+=      0.400000   0.930000   1.330000   (1.745892)
```

### Iterations/second
```
Calculating -------------------------------------
              concat      1.354M (±47.2%) i/s -      5.394M in   5.015940s
                  +=      1.800k (±16.5%) i/s -      9.044k in   5.150204s

Comparison:
              concat:  1353695.2 i/s
                  +=:     1800.3 i/s - 751.92x  slower

```
