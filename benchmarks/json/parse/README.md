This benchmark compares various JSON parsing libraries. It compares JSON, Yajl, Crack, and Oj.

## Result
```
         user     system      total        real
json   1.712650   0.013740   1.726390   (1.746624)
yajl   1.856668   0.018979   1.875647   (2.191591)
crack  60.410148  0.311087   60.721235  (61.713290)
oj     0.856095   0.007075   0.863170   (0.879684)
```

### Rust
Additionally, there are some Rust benchmarks available for this category. The actual number was multiplied by 100,000, due to differences in benchmarking between Ruby and Rust.

```
rustc_serialize   0.6416 s
serde_json        0.5935 s
```
