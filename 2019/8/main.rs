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
	for (i, layer) in layers.iter().enumerate() {
		println!("{:?}", layer);
		let cnt0 = countc(&layer, '0');
		if cnt0 < min0 {
			min0 = cnt0;
			soln = i
		}
	}

	println!("{:?}", layers[soln]);
	let mut cnt1 = countc(&layers[soln], '1');
	let mut cnt2 = countc(&layers[soln], '2');
	println!("{}", cnt1 * cnt2);

	Ok(())
}
