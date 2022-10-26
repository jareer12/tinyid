module main

import tinyid

fn main() {
	println(tinyid.new())
	println(tinyid.generate(12))
}
