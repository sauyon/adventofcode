use std::io::{self, BufReader, BufRead};
use std::fs::File;

fn main() -> io::Result<()> {
	let f = File::open("input")?;
	let f = BufReader::new(f);

	let mut sum: i64 = 0;

	for line in f.lines() {
		match line {
			Ok(line) => {
				if line.len() == 0 { break }
				let mut cfuel = (line.parse::<i64>().unwrap()) / 3 - 2;
				while cfuel > 0 {
					sum += cfuel;
					cfuel = cfuel / 3 - 2;
				}
			},
			Err(e) => panic!(e),
		}
	}

	println!("{}", sum);

	Ok(())
}
