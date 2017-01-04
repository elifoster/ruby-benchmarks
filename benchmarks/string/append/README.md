This benchmark compares the three methods, that I am aware of, that can be used to append to a string. These methods are:
* +=
* <<
* variable = variable + other_variable

## Result
### Standard
```
            user     system      total        real
+=     45.920000  68.240000 114.160000 (161.794547)
<<      0.030000   0.000000   0.030000 (  0.061413)
= x +  45.910000  68.450000 114.360000 (168.007846)
```

### Iterations/second
```
Calculating -------------------------------------
                  +=      3.117k (±14.6%) i/s -     15.496k in   5.094271s
                  <<      1.609M (±19.3%) i/s -      7.568M in   5.013829s
               = x +      2.480k (±16.7%) i/s -     12.815k in   5.340624s

Comparison:
                  <<:  1608574.1 i/s
                  +=:     3117.3 i/s - 516.01x  slower
               = x +:     2480.1 i/s - 648.59x  slower
```
