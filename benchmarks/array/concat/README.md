This benchmark compares the two methods, that I am aware of, that can be used to push another array to the end of an array. These methods are:
* Array#concat
* Array#+=

## Result
```
         user       system     total        real
concat  0.000000   0.010000   0.010000   (0.008991)
+=      0.400000   0.930000   1.330000   (1.745892)
```
