You may want to contribute your own tests and benchmarks, fixes to existing benchmarks, or simply providing your own results.

## Providing new tests
A pull request containing new benchmarks must include properly formatted directory layout, as well as the benchmark code and a README.md file summarizing the test and their results. For each pull request, I will personally test it to make sure that the results are accurate and not-skewed.

## Commit Messages
* Use the present tense always.
* Limit the first line to =< 72 lines.
* Mention issues and pull requests liberally, unless closing or "opening" (GitHub does not support re-opening issues in commits, but if you state "Open #5" and then manually open it, it will achieve the same thing).
* Consider prefixing your commits with emojis:
  * :fu: `:fu:` when fixing code format or style.
  * :arrow_up: `:arrow_up:` when upgrading dependency versions.
  * :arrow_down: `:arrow_down:` when downgrading dependency versions.
  * :white_check_mark: `:white_check_mark:` when adding tests. Benchmarks are included in this.
  * :broken_heart: `:broken_heart:` when deleting code or files.
  * :apple: `:apple:` when dealing with OS X specifically.
  * :penguin: `:penguin:` when dealing with Linux specifically.
  * :checkered_flag: `:checkered_flag:` when dealing with Windows specifically.
  * :racehorse: `:racehorse:` when improving performance.
  * :non-potable_water: `:non-potable_water:` when fixing memory leaks.
  * :book: `:book:` when updating or adding docs.
  * :bug: `:bug:` when fixing a bug.
  * :shirt: `:shirt:` when resolving linter warnings.
