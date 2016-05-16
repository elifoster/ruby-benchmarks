#![feature(test, type_ascription)]
extern crate test;
use test::{Bencher};

const ARRAY: &'static [&'static str] = &["string", "string", "string"];

#[test]
fn test_join() {
    assert_eq!("string,string,string", ARRAY.join(","));
}

#[bench]
fn bench_join(b: &mut Bencher) {
    b.iter(|| ARRAY.join(","));
}