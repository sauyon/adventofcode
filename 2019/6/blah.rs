#![feature(asm)]

fn main() {
	let mut soln: i64 = 0;
	let mut i = 0;
	while i < 2000 {
		let mut j = 0;
		while j < 2000 {
			let mut k = 0;
			while k < 2000 {
				soln += i;
				k += 1;
				unsafe { asm!("NOP") }
			}
			j += 1;
		}
		i += 1;
	}

	println!("{}", soln);
}
