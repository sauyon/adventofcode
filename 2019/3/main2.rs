use std::io::{self, BufReader, BufRead};
use std::fs::File;
use std::cmp::{min, max};

fn dist(x: (i64, i64), y: (i64, i64)) -> i64 {
	(x.0-y.0).abs()+(x.1-y.1).abs()
}

fn intersect(l1s: (i64, i64), l1e: (i64, i64), l2s: (i64, i64), l2e: (i64, i64))
							-> Option<(i64, i64)> {
	let (x1, y1) = l1s;
	let (x2, y2) = l1e;
	let (x3, y3) = l2s;
	let (x4, y4) = l2e;

	let td = (x1-x2)*(y3-y4) - (y1-y2)*(x3-x4);
	if td != 0 {
		let tn = (x1-x3)*(y3-y4) - (y1-y3)*(x3-x4);
		if tn >= 0 && tn <= td {
			let un = -((x1-x2)*(y1-y3) - (y1-y2)*(x1-x3));
			if un >= 0 && un <= td {
				return Some((x1 + (tn*(x2-x1))/td, y1 + (tn*(y2-y1))/td));
			}
		}
	} else {
		if x1 == x3 && x1 == x2 {
			let (x1, x2) = (min(y1, y2), max(y1, y2));
			let (y1, y2) = (min(y3, y4), max(y3, y4));
			if x2 >= y1 && y2 >= x1 {
				return Some((x3, max(x1, y1)));
			}
		} else if y1 == y3 && y1 == y2 {
			let (x1, x2) = (min(x1, x2), max(x1, x2));
			let (y1, y2) = (min(x3, x4), max(x3, x4));
			if x2 >= y1 && y2 >= x1 {
				return Some((max(x1, y1), y3));
			}
		}
	}

	None
}

fn main() -> io::Result<()> {
	let f = File::open("input")?;
	let mut f = BufReader::new(f);

	let mut buf = String::new();
	f.read_line(&mut buf)?;
	let wire1: Vec<(u8, _)> = buf.split(',').map(
		|s| (s.trim().as_bytes()[0], s.trim()[1..].parse::<i64>().unwrap())).collect();
	buf = String::new();
	f.read_line(&mut buf)?;
	let wire2: Vec<(u8, _)> = buf.split(',').map(
		|s| (s.trim().as_bytes()[0], s.trim()[1..].parse::<i64>().unwrap())).collect();

	let mut soln = std::i64::MAX;

	let mut w1pos = (0, 0);
	let mut w1d = 0;

	for w1 in wire1.iter() {
		let w1end = match w1.0 as char {
			'L' => (w1pos.0, w1pos.1-w1.1),
			'R' => (w1pos.0, w1pos.1+w1.1),
			'U' => (w1pos.0+w1.1, w1pos.1),
			'D' => (w1pos.0-w1.1, w1pos.1),
			_ => panic!("Bad direction {} from wire {:?}", w1.0, w1),
		};

		let mut w2pos = (0, 0);
		let mut w2d = 0;
		for w2 in wire2.iter() {
			let w2end = match w2.0 as char {
				'L' => (w2pos.0, w2pos.1-w2.1),
				'R' => (w2pos.0, w2pos.1+w2.1),
				'U' => (w2pos.0+w2.1, w2pos.1),
				'D' => (w2pos.0-w2.1, w2pos.1),
				_ => panic!("Bad direction {} from wire {:?}", w2.0, w2),
			};

			match intersect(w1pos, w1end, w2pos, w2end) {
				Some(pnt) => {
					let len = w1d + w2d + dist(w1pos, pnt) + dist(w2pos, pnt);
					if len < soln && pnt != (0, 0) { soln = len; }
				},
				None => (),
			}

			w2d += w2.1.abs();
			w2pos = w2end;
		}
		w1d += w1.1.abs();
		w1pos = w1end;
	}

	println!("{}", soln);

	Ok(())
}
