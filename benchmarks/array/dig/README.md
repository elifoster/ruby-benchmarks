This benchmark compares Array#dig vs chained Array#[] calls.

## Result
### Standard
```
            user     system      total       real
dig       0.126903   0.000566   0.127469   (0.127996)
chain []  0.076311   0.000562   0.076873   (0.077308)
```

### Iterations/second
```
                 dig      8.083M (± 5.0%) i/s -     40.870M in   5.069312s
            chain []     12.615M (± 6.6%) i/s -     63.806M in   5.083470s

Comparison:
            chain []: 12615360.0 i/s
                 dig:  8083474.5 i/s - 1.56x  slower

```
