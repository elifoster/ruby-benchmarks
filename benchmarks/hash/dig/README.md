This benchmark compares Hash#dig vs chained Hash#[] calls.

## Result
### Standard
```
            user      system      total       real
dig       0.166017   0.000506   0.166523   (0.167532)
chain []  0.144128   0.000386   0.144514   (0.145114)
```

### Iterations/second
```
Calculating -------------------------------------
                 dig      4.787M (±20.5%) i/s -     22.754M in   5.076289s
            chain []      5.895M (±16.5%) i/s -     28.545M in   5.025262s

Comparison:
            chain []:  5895403.8 i/s
                 dig:  4786763.2 i/s - same-ish: difference falls within error
```
