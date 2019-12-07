use std::collections::HashMap;
use std::fs::File;
use std::io::{self, Read};

fn anc(a: &str, b: &str, orbits: &HashMap<String, String>) -> (String, i64) {
	let mut apars = Vec::new();
	let mut bpars = Vec::new();
	let mut cur = a;
	while cur != "COM" {
		apars.push(cur);
		cur = &orbits[cur];
	}
	apars.push("COM");
	let mut cur = b;
	while cur != "COM" {
		bpars.push(cur);
		cur = &orbits[cur];
	}
	bpars.push("COM");

	println!("apars: {:?} {}", apars, apars.len());
	println!("bpars: {:?} {}", bpars, bpars.len());

	let mut dist = 0;
	for apar in apars[1..].iter() {
		let mut dist1 = dist;
		for bpar in bpars[1..].iter() {
			if apar == bpar {
				return (apar.to_string(), dist1);
			}
			dist1 += 1;
		}
		dist += 1;
	}

	return ("COM".to_string(), -1);
}

fn main() -> io::Result<()> {
	let mut f = File::open("input")?;

	let mut buf = String::new();
	f.read_to_string(&mut buf)?;
	let mut orbits: HashMap<String, String> = HashMap::new();
	for line in buf.split('\n') {
		if line.len() > 0 {
			let orb: Vec<_> = line.split(')').collect();
			orbits.insert(orb[1].to_string(), orb[0].to_string());
		}
	}

	println!("{:?}", anc("YOU", "SAN", &mut orbits));

	Ok(())
}
