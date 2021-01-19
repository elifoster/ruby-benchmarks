This benchmark compares two ways to perform a global replace on a string. These methods are:
* = gsub
* gsub!

## Result
### Standard
```
          user       system     total       real
gsub    2.577286   0.019370   2.596656   (2.627530)
gsub!   2.565743   0.019321   2.585064   (2.619029)
```

### Iterations/second
```
                gsub    392.364k (± 3.2%) i/s -      1.995M in   5.090676s
               gsub!    381.585k (± 9.1%) i/s -      1.903M in   5.052731s

Comparison:
                gsub:   392363.9 i/s
               gsub!:   381585.4 i/s - same-ish: difference falls within error
```
