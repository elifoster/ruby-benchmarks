This benchmark compares Array#dig vs chained Array#[] calls.

## Result
### Standard
```
            user      system      total      real
dig       0.120000   0.000000   0.120000   (0.129601)
chain []  0.090000   0.000000   0.090000   (0.087626)
```

### Iterations/second
```
Calculating -------------------------------------
                 dig      1.970M (±34.0%) i/s -      8.530M in   5.020404s
            chain []      3.027M (±44.3%) i/s -     12.890M in   5.013055s

Comparison:
            chain []:  3027109.7 i/s
                 dig:  1970408.8 i/s - same-ish: difference falls within error

```
