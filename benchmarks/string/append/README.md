This benchmark compares the three methods, that I am aware of, that can be used to append to a string. These methods are:
* +=
* <<
* variable = variable + other_variable

## Result
```
             user     system      total        real
+=         8.460000   16.590000  25.050000   (25.259224)
<<         0.030000   0.000000   0.030000    (0.033981)
= x +      54.560000  49.430000  103.990000  (104.674983)
```
