This benchmark compares two ways to perform a global replace on a string. These methods are:
* = gsub
* gsub!

## Result
### Standard
```
            user     system      total        real
gsub    3.188349   0.026364   3.214713   (3.330383)
gsub!   3.392407   0.026127   3.418534   (3.599724)
```

### Iterations/second
```
Calculating -------------------------------------
                gsub    293.877k (±14.2%) i/s -      1.435M in   5.011299s
               gsub!    288.012k (±13.8%) i/s -      1.423M in   5.067058s

Comparison:
                gsub:   293877.1 i/s
               gsub!:   288012.3 i/s - same-ish: difference falls within error
```
