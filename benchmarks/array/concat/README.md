This benchmark compares the two methods, that I am aware of, that can be used to push another array to the end of an array. These methods are:
* Array#concat
* Array#+=

## Result
### Standard
```
         user       system     total        real
concat  0.000000   0.010000   0.010000   (0.008991)
+=      0.400000   0.930000   1.330000   (1.745892)

         user       system     total        real
concat  0.002933   0.000335   0.003268   (0.003304)
+=      0.402500   0.741139   1.143639   (1.168387)
```

### Iterations/second
```
Calculating -------------------------------------
              concat      3.854M (±20.3%) i/s -     17.679M in   5.075797s
                  +=      2.376k (±14.5%) i/s -     11.837k in   5.084419s

Comparison:
              concat:  3854223.7 i/s
                  +=:     2376.1 i/s - 1622.07x  slower
```
