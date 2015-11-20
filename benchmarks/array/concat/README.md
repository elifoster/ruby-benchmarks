This benchmark compares the two methods, that I am aware of, that can be used to push another array to the end of an array. These methods are:
* Array#concat
* Array#+

These results are not the most exciting, however they might be extreme enough to suggest refactoring code.

## Result
```
         user       system     total        real
concat  0.000000   0.010000   0.010000   (0.002701)
+=      0.730000   1.820000   2.550000   (2.567684)
```
