#![feature(test, type_ascription)]
extern crate rustc_serialize;
extern crate serde_json;
extern crate test;
use test::{Bencher};

const STRING: &'static str = r#"
{
  "a": 2,
  "b": [1, 2, 3, 4, 5, 6, 7, 8, 9, 0],
  "c": ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
  "d": {
    "a": "abcdef",
    "b": 100,
    "c": ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
  }
}
"#;
#[bench]
fn bench_rustc_serialize(b: &mut Bencher) {
    use rustc_serialize::json::{Json};
    b.iter(|| Json::from_str(STRING).unwrap());
}
#[bench]
fn bench_serde(b: &mut Bencher) {
    use serde_json::{from_str, Value};
    b.iter(|| from_str(STRING).unwrap(): Value);
}
