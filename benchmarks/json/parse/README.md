This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
         user     system      total        real
json   1.693612   0.011467   1.705079   (1.736367)
yajl   1.811655   0.013410   1.825065   (1.849518)
crack  65.177608  0.432476   65.610084  (67.922174)
oj     0.797359   0.003197   0.800566   (0.810101)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
