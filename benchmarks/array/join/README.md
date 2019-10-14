This benchmark compares the two methods, that I am aware of, that can be used to join the values of an array by a string value. These methods are:
* Array#join
* Array * string

## Results
```
         user     system      total        real
join   0.867982    0.004068   0.872050    (0.874671)
* str  0.865263   0.002420   0.867683   (0.870819)
```

### Rust
There is a Rust benchmark available for this category. The actual result was converted to seconds and multiplied by 1,000,000.

```
test_bench: bench   0.59s
```
