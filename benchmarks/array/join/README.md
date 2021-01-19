This benchmark compares the two methods, that I am aware of, that can be used to join the values of an array by a string value. These methods are:
* Array#join
* Array * string

## Results
```
         user        system     total        real
join   0.490542    0.002538   0.493080    (0.498274)
* str  0.499274    0.003467   0.502741    (0.506515)
```

### Rust
There is a Rust benchmark available for this category. The actual result was converted to seconds and multiplied by 1,000,000.

```
test_bench: bench   0.59s
```
