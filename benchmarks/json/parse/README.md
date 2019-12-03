This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
         user     system      total        real
json   1.777243   0.020367   1.797610   (2.038763)
yajl   1.799207   0.017813   1.817020   (1.957606)
crack  70.176752  0.719479   70.896231  (83.170345)
oj     1.063814   0.010978   1.074792   (2.110962)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
