This benchmark compares the three methods, that I am aware of, that can be used to append to a string. These methods are:
* +=
* <<
* variable = variable + other_variable

## Result
### Standard
```
            user     system      total        real
+=     34.878561  50.338689  85.217250   (92.076769)
<<     0.018378   0.000650   0.019028    (0.019284)
= x +  34.078467  49.430400  83.508867   (89.170392)
```

### Iterations/second
```
Calculating -------------------------------------
                  +=      3.164k (±19.6%) i/s -     15.276k in   5.090649s
                  <<      4.378M (±11.1%) i/s -     21.634M in   5.010322s
               = x +      4.095k (±20.0%) i/s -     21.147k in   5.381201s

Comparison:
                  <<:  4378299.3 i/s
               = x +:     4094.6 i/s - 1069.29x  slower
                  +=:     3163.6 i/s - 1383.95x  slower

```
