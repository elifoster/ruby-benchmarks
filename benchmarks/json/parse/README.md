This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
         user     system      total        real
json   1.894213   0.013538   1.907751   (2.121844)
yajl   1.823240   0.014409   1.837649   (1.910855)
crack  60.070288  0.265000   60.335288  (61.181420)
oj     0.808577   0.002510   0.811087   (0.854912)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
