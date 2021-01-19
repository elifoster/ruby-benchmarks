This benchmark compares Hash#dig vs chained Hash#[] calls.

## Result
### Standard
```
            user      system      total       real
dig       0.150299   0.001946   0.152245   (0.154991)
chain []  0.126142   0.001636   0.127780   (0.132327)
```

### Iterations/second
```
                 dig      6.372M (± 4.2%) i/s -     31.876M in   5.011800s
            chain []      7.459M (± 3.6%) i/s -     37.691M in   5.059647s

Comparison:
            chain []:  7459296.6 i/s
                 dig:  6372033.6 i/s - 1.17x  (± 0.00) slower
```
