This benchmark compares the two methods, that I am aware of, that can be used to push a value to the end of an array. These methods are:
* Array#push
* Array#<<

## Result
### Standard
```
       user       system      total        real
push  0.173685   0.047013   0.220698   (0.278741)
<<    0.144475   0.049456   0.193931   (0.229366)
```

### Iterations/second
```
Calculating -------------------------------------
                push      3.088M (±25.8%) i/s -      9.159M in   6.214809s
                  <<      3.352M (±16.7%) i/s -     13.450M in   5.013493s

Comparison:
                  <<:  3352432.6 i/s
                push:  3088452.9 i/s - same-ish: difference falls within error
```
