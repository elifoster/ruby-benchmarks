This benchmark compares the two methods, that I am aware of, that can be used to append a value to the end of an array. These methods are:
* Array#push
* <<

These results are not the most exciting, however they might be extreme enough to suggest refactoring code.

## Result
```
       user       system      total       real
push  0.370000   0.040000   0.410000   (0.410941)
<<    0.230000   0.030000   0.260000   (0.275824)
```
