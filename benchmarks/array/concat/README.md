This benchmark compares the two methods, that I am aware of, that can be used to push another array to the end of an array. These methods are:
* Array#concat
* Array#+=

## Result
### Standard
```
         user       system     total        real
concat  0.003371   0.000279   0.003650   (0.003660)
+=      0.335831   0.385681   0.721512   (0.726738)
```

### Iterations/second
```
              concat      5.180M (±20.0%) i/s -     23.967M in   5.040993s
                  +=      3.083k (±24.9%) i/s -     14.885k in   5.157289s

Comparison:
              concat:  5179826.8 i/s
                  +=:     3082.5 i/s - 1680.38x  (± 0.00) slower
```
