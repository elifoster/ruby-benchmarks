This benchmark compares Array#dig vs chained Array#[] calls.

## Result
### Standard
```
            user     system      total       real
dig       0.125686   0.000451   0.126137   (0.127236)
chain []  0.083207   0.000948   0.084155   (0.087095)
```

### Iterations/second
```
Calculating -------------------------------------
                 dig      7.182M (± 9.8%) i/s -     35.572M in   5.001499s
            chain []     10.620M (±11.4%) i/s -     52.490M in   5.009727s

Comparison:
            chain []: 10619697.3 i/s
                 dig:  7182221.1 i/s - 1.48x  slower

```
