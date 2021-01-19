This benchmark compares the two methods, that I am aware of, that can be used to push a value to the end of an array. These methods are:
* Array#push
* Array#<<

## Result
### Standard
```
       user       system      total        real
push  0.181639   0.020979   0.202618   (0.204677)
<<    0.111068   0.017727   0.128795   (0.131261)
```

### Iterations/second
```
                push      4.248M (±24.3%) i/s -     15.998M in   5.094021s
                  <<      4.136M (±19.4%) i/s -     17.940M in   5.170043s

Comparison:
                push:  4248406.3 i/s
                  <<:  4136213.9 i/s - same-ish: difference falls within error
```
