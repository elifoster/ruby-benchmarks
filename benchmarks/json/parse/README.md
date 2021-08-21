This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
          user       system     total       real
json    0.850879   0.006829   0.857708   (0.867109)
yajl    1.482228   0.015477   1.497705   (1.527436)
crack  48.816683   0.607952  49.424635  (53.827396)
oj      0.587925   0.013669   0.601594   (0.684515)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
