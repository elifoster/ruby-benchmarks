This benchmark compares the two methods, that I am aware of, that can be used to get a random value in an array. These methods are:
* Array#sample
* Array#[rand(Array#size)]

## Result
```
         user       system     total        real
sample  0.010000   0.000000   0.010000   (0.016322)
rand    0.030000   0.000000   0.030000   (0.027956)
```
