This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
          user       system     total       real
json    0.816433   0.004743   0.821176   (0.828309)
yajl    1.447931   0.015999   1.463930   (1.506729)
crack  44.098411   0.581690  44.680101  (45.857191)
oj      0.652627   0.005198   0.657825   (0.665395)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
