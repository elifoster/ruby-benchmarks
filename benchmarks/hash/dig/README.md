This benchmark compares Hash#dig vs chained Hash#[] calls.

## Result
### Standard
```
            user      system      total       real
dig       0.160000   0.000000   0.160000   (0.160403)
chain []  0.130000   0.000000   0.130000   (0.126888)
```

### Iterations/second
```
Calculating -------------------------------------
                 dig      1.912M (±49.9%) i/s -      7.672M in   5.017357s
            chain []      2.175M (±24.3%) i/s -     10.054M in   5.013523s

Comparison:
            chain []:  2174613.5 i/s
                 dig:  1911526.3 i/s - same-ish: difference falls within error
```
