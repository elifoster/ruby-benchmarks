This benchmark compares the two methods, that I am aware of, that can be used to join the values of an array by a string value. These methods are:
* Array#join
* Array * string

## Results
```
         user      system      total       real
join   0.930000   0.020000   0.950000   (0.948285)
* str  0.890000   0.000000   0.890000   (0.895285)
```

```
         user      system      total       real
join   0.990000   0.020000   1.010000   (1.002014)
* str  0.960000   0.010000   0.970000   (0.975679)
```

### Rust
There is a Rust benchmark available for this category. The actual result was converted to seconds and multiplied by 1,000,000.

```
test_bench: bench   0.59s
```