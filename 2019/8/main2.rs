use std::fs::File;
use std::io::{self, Read};

fn countc(vec: &[char], c: char) -> u32 {
	let mut res = 0;
	for ch in vec {
		if *ch == c {
			res += 1;
		}
	}
	return res;
}

fn main() -> io::Result<()> {
	let width = 25;
	let height = 6;
	let layersz = width * height;

	let mut f = File::open("input")?;

	let mut buf = String::new();
	f.read_to_string(&mut buf)?;
	let chars = buf.trim().chars().collect::<Vec<_>>();
	let mut layers: Vec<_> = chars.chunks(layersz).collect();

	let mut min0 = std::u32::MAX;
	let mut soln = 0;
	let mut f_layer = Vec::new();
	f_layer.resize(layersz, 0);

	for layer in layers.iter().rev() {
		for (i, px) in layer.iter().enumerate() {
			match px {
				'0' => f_layer[i] = 0,
				'1' => f_layer[i] = 1,
				_ => (),
			}
		}
	}

	for chunk in f_layer.chunks(25) {
		for nm in chunk {
			match nm {
				0 => print!(" "),
				1 => print!("█"),
				_ => (),
			}
		}
		println!("");
	}

	Ok(())
}
