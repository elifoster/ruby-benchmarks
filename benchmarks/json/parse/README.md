This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
         user     system      total        real
json   2.535280   0.015378   2.550658   (3.265672)
yajl   1.961134   0.016443   1.977577   (2.499127)
crack  65.457376  0.480772   65.938148  (68.523858)
oj     0.841726   0.005198   0.846924   (0.859027)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
