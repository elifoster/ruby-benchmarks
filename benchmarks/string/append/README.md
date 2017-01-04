This benchmark compares the three methods, that I am aware of, that can be used to append to a string. These methods are:
* +=
* <<
* variable = variable + other_variable

## Result
```
            user     system      total        real
+=     45.920000  68.240000 114.160000 (161.794547)
<<      0.030000   0.000000   0.030000 (  0.061413)
= x +  45.910000  68.450000 114.360000 (168.007846)
```
